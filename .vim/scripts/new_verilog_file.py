import sys

def main(argv):
    print """//MTL-HEADER///////////////////////////////////////////////////////////////////
// This Program is the Confidential and Proprietary product of
// Mellanox Technologies LTD. Any unauthorized use, reproduction
// or transfer of this program is strictly prohibited.
// Copyright 1999 by Mellanox Technologies LTD All Rights Reserved.
///////////////////////////////////////////////////////////////////////////////
// Id ..........$Id:                                                     Exp $
// Revision.....$Revision:     $
// Locker.......$Locker:  $
// Date.........$Date:                     $
// Author.......$Author:       $
//EOH//////////////////////////////////////////////////////////////////////////"""

    if len(argv) == 0 or len(argv[0]) < 3:
        module_name = "%MODULE%"
    else:
        module_name = argv[0][:-2]
    print "module %s (); \n" % module_name
    print "endmodule"

if __name__ == "__main__":
    main(sys.argv[1:])
