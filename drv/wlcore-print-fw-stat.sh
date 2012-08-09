# Automatically generated shell script
#  See http://www.assembla.com/code/OpenTI/git/nodes/master/global_types_gen.py
set -e
# Use first found phy* folder. See also http://www-rohan.sdsu.edu/doc/sed.html
# export DEV_MEM=`find /sys/kernel/debug/ieee80211/phy*/wlcore/mem  -name "*" -type f | sed  q -`
# Use last found phy* folder
export DEV_MEM=`find /sys/kernel/debug/ieee80211/phy*/wlcore/mem  -name "*" -type f | sed  '$!d' -`
case $1 in
stat)
# stat type=ACXStatisticsStruct, bytes=1960
    echo '    type=ACXStatisticsStruct, bytes=1960'
    echo error
        echo '        type=ErrorStatistics_t, bytes=32'
            dd bs=4 count=1 skip=$((0x001017ac/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            errorFrame %04x\n"'
            dd bs=4 count=1 skip=$((0x001017b0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            nullFrameTxStart %04x\n"'
            dd bs=4 count=1 skip=$((0x001017b4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numllFrameCtsStart %04x\n"'
            dd bs=4 count=1 skip=$((0x001017b8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            barRetry %04x\n"'
            dd bs=4 count=1 skip=$((0x001017bc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numlFrameCtsNulFlid %04x\n"'
            dd bs=4 count=1 skip=$((0x001017c0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            txAbortFailure %04x\n"'
            dd bs=4 count=1 skip=$((0x001017c4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            txResumeFailure %04x\n"'
            dd bs=4 count=1 skip=$((0x001017c8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            rxCmpltDbOverflowCount %04x\n"'
    echo debug
        echo '        type=None, bytes=24'
            dd bs=4 count=1 skip=$((0x001017cc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            debug1 %04x\n"'
            dd bs=4 count=1 skip=$((0x001017d0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            debug2 %04x\n"'
            dd bs=4 count=1 skip=$((0x001017d4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            debug3 %04x\n"'
            dd bs=4 count=1 skip=$((0x001017d8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            debug4 %04x\n"'
            dd bs=4 count=1 skip=$((0x001017dc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            debug5 %04x\n"'
            dd bs=4 count=1 skip=$((0x001017e0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            debug6 %04x\n"'
    echo tx
        echo '        type=None, bytes=264'
            dd bs=4 count=1 skip=$((0x001017e4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfPreparedDescs %04x\n"'
            dd bs=4 count=1 skip=$((0x001017e8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxCmplt %04x\n"'
            dd bs=4 count=1 skip=$((0x001017ec/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxTemplatePrepared %04x\n"'
            dd bs=4 count=1 skip=$((0x001017f0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxDataPrepared %04x\n"'
            dd bs=4 count=1 skip=$((0x001017f4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxTemplateProgrammed %04x\n"'
            dd bs=4 count=1 skip=$((0x001017f8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxDataProgrammed %04x\n"'
            dd bs=4 count=1 skip=$((0x001017fc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxBurstProgrammed %04x\n"'
            dd bs=4 count=1 skip=$((0x00101800/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStarts %04x\n"'
            dd bs=4 count=1 skip=$((0x00101804/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStop %04x\n"'
            dd bs=4 count=1 skip=$((0x00101808/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxImmResp %04x\n"'
            dd bs=4 count=1 skip=$((0x0010180c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStartTempaltes %04x\n"'
            dd bs=4 count=1 skip=$((0x00101810/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStartIntTemplate %04x\n"'
            dd bs=4 count=1 skip=$((0x00101814/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStartFwGen %04x\n"'
            dd bs=4 count=1 skip=$((0x00101818/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStartData %04x\n"'
            dd bs=4 count=1 skip=$((0x0010181c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStartNullFrame %04x\n"'
            dd bs=4 count=1 skip=$((0x00101820/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxExch %04x\n"'
            dd bs=4 count=1 skip=$((0x00101824/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxRetryTemplate %04x\n"'
            dd bs=4 count=1 skip=$((0x00101828/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxRetryData %04x\n"'
        echo numOfTxRetryPerRate
            dd bs=4 count=1 skip=$((0x0010182c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"00: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101830/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"01: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101834/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"02: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101838/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"03: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010183c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"04: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101840/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"05: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101844/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"06: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101848/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"07: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010184c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"08: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101850/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"09: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101854/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"10: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101858/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"11: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010185c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"12: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101860/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"13: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101864/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"14: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101868/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"15: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010186c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"16: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101870/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"17: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101874/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"18: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101878/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"19: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010187c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"20: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101880/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"21: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101884/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"22: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101888/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"23: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010188c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"24: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101890/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"25: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101894/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"26: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101898/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"27: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010189c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"28: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x001018a0/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"29: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x001018a4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxExchPending %04x\n"'
            dd bs=4 count=1 skip=$((0x001018a8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxExchExpiry %04x\n"'
            dd bs=4 count=1 skip=$((0x001018ac/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxDoneTemplate %04x\n"'
            dd bs=4 count=1 skip=$((0x001018b0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxDoneData %04x\n"'
            dd bs=4 count=1 skip=$((0x001018b4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxDoneIntTemplate %04x\n"'
            dd bs=4 count=1 skip=$((0x001018b8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxFrameForCsum %04x\n"'
            dd bs=4 count=1 skip=$((0x001018bc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxCsumResult %04x\n"'
            dd bs=4 count=1 skip=$((0x001018c0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x001018c4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragMpduAllocFailed %04x\n"'
            dd bs=4 count=1 skip=$((0x001018c8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragInitCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x001018cc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragInProcessCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x001018d0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragTkipCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x001018d4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragKeyNotFound %04x\n"'
            dd bs=4 count=1 skip=$((0x001018d8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragNeedFragmentation %04x\n"'
            dd bs=4 count=1 skip=$((0x001018dc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragBadMblkNum %04x\n"'
            dd bs=4 count=1 skip=$((0x001018e0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragFailed %04x\n"'
            dd bs=4 count=1 skip=$((0x001018e4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragCacheHit %04x\n"'
            dd bs=4 count=1 skip=$((0x001018e8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fragCacheMiss %04x\n"'
    echo rx
        echo '        type=None, bytes=108'
            dd bs=4 count=1 skip=$((0x001018ec/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxBeaconEarlyTerm %04x\n"'
            dd bs=4 count=1 skip=$((0x001018f0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxOutOfMpduNodes %04x\n"'
            dd bs=4 count=1 skip=$((0x001018f4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxHdrOverflow %04x\n"'
            dd bs=4 count=1 skip=$((0x001018f8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxDroppedFrame %04x\n"'
            dd bs=4 count=1 skip=$((0x001018fc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxDoneStage %04x\n"'
            dd bs=4 count=1 skip=$((0x00101900/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxDone %04x\n"'
            dd bs=4 count=1 skip=$((0x00101904/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxDefrag %04x\n"'
            dd bs=4 count=1 skip=$((0x00101908/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxDefragEnd %04x\n"'
            dd bs=4 count=1 skip=$((0x0010190c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxCmplt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101910/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxPreCmplt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101914/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxCmpltTask %04x\n"'
            dd bs=4 count=1 skip=$((0x00101918/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxPhyHdr %04x\n"'
            dd bs=4 count=1 skip=$((0x0010191c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxTimeout %04x\n"'
            dd bs=4 count=1 skip=$((0x00101920/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxTimeoutWA %04x\n"'
            dd bs=4 count=1 skip=$((0x00101924/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxWADensityDroppedFrame %04x\n"'
            dd bs=4 count=1 skip=$((0x00101928/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxWABaNotExpected %04x\n"'
            dd bs=4 count=1 skip=$((0x0010192c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfRxFrameForCsum %04x\n"'
            dd bs=4 count=1 skip=$((0x00101930/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfRxCsumResult %04x\n"'
            dd bs=4 count=1 skip=$((0x00101934/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x00101938/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragInitCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x0010193c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragInProcessCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x00101940/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragTkipCalled %04x\n"'
            dd bs=4 count=1 skip=$((0x00101944/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragNeedDefrag %04x\n"'
            dd bs=4 count=1 skip=$((0x00101948/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragDecryptFailed %04x\n"'
            dd bs=4 count=1 skip=$((0x0010194c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            decryptKeyNotFound %04x\n"'
            dd bs=4 count=1 skip=$((0x00101950/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragNeedDecr %04x\n"'
            dd bs=4 count=1 skip=$((0x00101954/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            TKIPReplays %04x\n"'
    echo isr
        echo '        type=None, bytes=4'
            dd bs=4 count=1 skip=$((0x00101958/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            IRQs %04x\n"'
    echo pwr
        echo '        type=PwrStatistics_t, bytes=56'
            dd bs=4 count=1 skip=$((0x0010195c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            MissingBcnsCnt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101960/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RcvdBeaconsCnt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101964/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            ConnectionOutOfSync %04x\n"'
        echo ContMissBcnsSpread
            dd bs=4 count=1 skip=$((0x00101968/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"00: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010196c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"01: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101970/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"02: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101974/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"03: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101978/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"04: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010197c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"05: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101980/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"06: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101984/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"07: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101988/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"08: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x0010198c/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 4 -e '"09: " 1/4 "%06d " "\n"' 
            dd bs=4 count=1 skip=$((0x00101990/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RcvdAwakeBeaconsCnt %04x\n"'
    echo ps
        echo '        type=PsPollUpsdStatistics_t, bytes=24'
            dd bs=4 count=1 skip=$((0x00101994/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            psPollTimeOuts %04x\n"'
            dd bs=4 count=1 skip=$((0x00101998/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            upsdTimeOuts %04x\n"'
            dd bs=4 count=1 skip=$((0x0010199c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            upsdMaxAPturn %04x\n"'
            dd bs=4 count=1 skip=$((0x001019a0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            psPollMaxAPturn %04x\n"'
            dd bs=4 count=1 skip=$((0x001019a4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            psPollUtilization %04x\n"'
            dd bs=4 count=1 skip=$((0x001019a8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            upsdUtilization %04x\n"'
    echo rxFilter
        echo '        type=RxFilterStatistics_t, bytes=36'
            dd bs=4 count=1 skip=$((0x001019ac/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            beaconFilter %04x\n"'
            dd bs=4 count=1 skip=$((0x001019b0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            arpFilter %04x\n"'
            dd bs=4 count=1 skip=$((0x001019b4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            MCFilter %04x\n"'
            dd bs=4 count=1 skip=$((0x001019b8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            dupFilter %04x\n"'
            dd bs=4 count=1 skip=$((0x001019bc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            dataFilter %04x\n"'
            dd bs=4 count=1 skip=$((0x001019c0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            ibssFilter %04x\n"'
            dd bs=4 count=1 skip=$((0x001019c4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            protectionFilter %04x\n"'
            dd bs=4 count=1 skip=$((0x001019c8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            accumArpPendRequests %04x\n"'
            dd bs=4 count=1 skip=$((0x001019cc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            maxArpQueueDep %04x\n"'
    echo rxRates
        echo '        type=RxRatesStatistics_t, bytes=200'
        echo rxFramesPerRates
            dd bs=4 count=50 skip=$((0x001019d0/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 200 -e '8/4 "%08X " "\n"' 
    echo aggSize
        echo '        type=AggregationSizeStat_t, bytes=1088'
        echo txAggVsRate
            echo '0123456789101112131415'
            dd bs=4 count=16 skip=$((0x00101a98/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"00: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101ad8/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"01: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101b18/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"02: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101b58/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"03: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101b98/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"04: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101bd8/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"05: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101c18/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"06: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101c58/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"07: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101c98/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"08: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101cd8/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"09: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101d18/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"10: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101d58/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"11: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101d98/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"12: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101dd8/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"13: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101e18/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"14: " 16/4 "% 6d " "\n"' 
            dd bs=4 count=16 skip=$((0x00101e58/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '"15: " 16/4 "% 6d " "\n"' 
        echo rxAggregationSize
            dd bs=4 count=16 skip=$((0x00101e98/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 64 -e '1/4 "%06d " "\n"' 
    echo pipeLine
        echo '        type=NewPipelineStat_t, bytes=96'
            dd bs=4 count=1 skip=$((0x00101ed8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            HSTxStatFifoInt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101edc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            HSRxStatFifoInt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101ee0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            TCPTxStatFifoInt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101ee4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            TCPRxStatFifoInt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101ee8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            EncTxStatFifoInt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101eec/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            EncRxStatFifoInt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101ef0/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            RxCompleteStatFifoInt %04x\n"'
            dd bs=4 count=1 skip=$((0x00101ef4/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            preProcSwi %04x\n"'
            dd bs=4 count=1 skip=$((0x00101ef8/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            postProcSwi %04x\n"'
            dd bs=4 count=1 skip=$((0x00101efc/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            secFragSwi %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f00/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            preToDefragSwi %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f04/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            defragToCsumSwi %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f08/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            CsumToRxXferSwi %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f0c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            DecPacketIn %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f10/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            DecPacketInFifoFull %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f14/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            DecPacketOut %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f18/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            CsRxPacketIn %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f1c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            CsRxPacketOut %04x\n"'
        echo pipelineFifoFull
            dd bs=4 count=5 skip=$((0x00101f20/4)) if=$DEV_MEM 2> /dev/null | hexdump -v -n 22 -e '1/2 "%d " "\n"' 
    echo mem
        echo '        type=memStatistics_t, bytes=16'
            dd bs=4 count=1 skip=$((0x00101f38/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            rxFreeMemBLks %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f3c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            txFreeMemBLks %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f40/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fwLogFreeMemBLks %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f44/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            fwGenFreeMemBLks %04x\n"'
    echo thermal
        echo '        type=thermalStatistics_t, bytes=10'
            dd bs=4 count=1 skip=$((0x00101f48/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfIrqThrLow %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f4a/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfIrqThrHigh %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f4c/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxStop %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f4e/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfTxResume %04x\n"'
            dd bs=4 count=1 skip=$((0x00101f50/4))  if=$DEV_MEM  2> /dev/null  | hexdump -v -n 4 -e '1/4 "            numOfFalseIrq %04x\n"'
;;
*)
    echo Unknown variable $1
esac
