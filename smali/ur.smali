.class public final Lur;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static final b:Landroid/util/SparseIntArray;

.field private static final c:Landroid/util/SparseIntArray;


# instance fields
.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lur;->a:[I

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v1, Lur;->b:Landroid/util/SparseIntArray;

    new-instance v2, Landroid/util/SparseIntArray;

    .line 2
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v2, Lur;->c:Landroid/util/SparseIntArray;

    .line 3
    sget-object v3, Luw;->a:[I

    const/16 v3, 0x19

    const/16 v4, 0x52

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    const/16 v3, 0x53

    const/16 v5, 0x1a

    invoke-virtual {v1, v3, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    const/16 v5, 0x55

    const/16 v6, 0x1d

    invoke-virtual {v1, v5, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    const/16 v6, 0x56

    const/16 v7, 0x1e

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    const/16 v6, 0x5c

    const/16 v7, 0x24

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    const/16 v6, 0x5b

    const/16 v7, 0x23

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    const/16 v6, 0x3f

    const/4 v7, 0x4

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    const/16 v6, 0x3e

    invoke-virtual {v1, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    const/16 v6, 0x3a

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    const/16 v7, 0x3c

    const/16 v8, 0x5b

    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    const/16 v8, 0x3b

    const/16 v9, 0x5c

    invoke-virtual {v1, v8, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    const/16 v9, 0x65

    const/4 v10, 0x6

    invoke-virtual {v1, v9, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    const/16 v9, 0x66

    const/4 v11, 0x7

    invoke-virtual {v1, v9, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    const/16 v9, 0x46

    const/16 v12, 0x11

    invoke-virtual {v1, v9, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    const/16 v12, 0x47

    const/16 v13, 0x12

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    const/16 v13, 0x48

    const/16 v14, 0x13

    invoke-virtual {v1, v13, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    const/16 v14, 0x36

    const/16 v15, 0x63

    invoke-virtual {v1, v14, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    const/4 v15, 0x0

    const/16 v5, 0x1b

    invoke-virtual {v1, v15, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    const/16 v5, 0x57

    const/16 v15, 0x20

    invoke-virtual {v1, v5, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    const/16 v15, 0x58

    const/16 v3, 0x21

    invoke-virtual {v1, v15, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    const/16 v3, 0x45

    const/16 v15, 0xa

    invoke-virtual {v1, v3, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    const/16 v15, 0x44

    const/16 v4, 0x9

    invoke-virtual {v1, v15, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    const/16 v4, 0x6a

    const/16 v13, 0xd

    invoke-virtual {v1, v4, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    const/16 v4, 0x6d

    const/16 v12, 0x10

    invoke-virtual {v1, v4, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    const/16 v4, 0x6b

    const/16 v9, 0xe

    invoke-virtual {v1, v4, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    const/16 v4, 0x68

    const/16 v3, 0xb

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    const/16 v3, 0x6c

    const/16 v4, 0xf

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    const/16 v3, 0x69

    const/16 v15, 0xc

    invoke-virtual {v1, v3, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    const/16 v3, 0x5f

    const/16 v15, 0x28

    invoke-virtual {v1, v3, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    const/16 v15, 0x50

    const/16 v8, 0x27

    invoke-virtual {v1, v15, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    const/16 v8, 0x4f

    const/16 v15, 0x29

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    const/16 v8, 0x5e

    const/16 v15, 0x2a

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    const/16 v8, 0x4e

    const/16 v15, 0x14

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    const/16 v8, 0x5d

    const/16 v15, 0x25

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    const/16 v8, 0x43

    const/4 v15, 0x5

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    const/16 v8, 0x51

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    const/16 v8, 0x5a

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    const/16 v8, 0x54

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    const/16 v8, 0x3d

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    const/16 v8, 0x39

    invoke-virtual {v1, v8, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    const/4 v8, 0x5

    const/16 v15, 0x18

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    const/16 v8, 0x1c

    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    const/16 v8, 0x17

    const/16 v15, 0x1f

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    const/16 v8, 0x18

    const/16 v15, 0x8

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    const/16 v8, 0x22

    invoke-virtual {v1, v10, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    const/16 v8, 0x8

    const/4 v15, 0x2

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    const/16 v8, 0x17

    invoke-virtual {v1, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    const/4 v8, 0x4

    const/16 v15, 0x15

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    const/16 v8, 0x60

    invoke-virtual {v1, v8, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    const/16 v8, 0x49

    const/16 v15, 0x60

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    const/4 v8, 0x2

    const/16 v15, 0x16

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    const/16 v8, 0x2b

    invoke-virtual {v1, v13, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    const/16 v8, 0x1a

    const/16 v15, 0x2c

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    const/16 v8, 0x15

    const/16 v15, 0x2d

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    const/16 v8, 0x16

    const/16 v15, 0x2e

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    const/16 v8, 0x14

    invoke-virtual {v1, v8, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    const/16 v8, 0x12

    const/16 v15, 0x2f

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    const/16 v8, 0x13

    const/16 v15, 0x30

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    const/16 v8, 0x31

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    const/16 v8, 0x32

    invoke-virtual {v1, v4, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    const/16 v8, 0x33

    invoke-virtual {v1, v12, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    const/16 v8, 0x11

    const/16 v15, 0x34

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    const/16 v8, 0x19

    const/16 v15, 0x35

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    const/16 v8, 0x61

    invoke-virtual {v1, v8, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    const/16 v8, 0x4a

    const/16 v15, 0x37

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    const/16 v8, 0x62

    const/16 v15, 0x38

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    const/16 v8, 0x4b

    const/16 v15, 0x39

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    const/16 v8, 0x63

    invoke-virtual {v1, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    const/16 v8, 0x4c

    const/16 v15, 0x3b

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    const/16 v8, 0x40

    const/16 v15, 0x3d

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    const/16 v8, 0x42

    const/16 v15, 0x3e

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    const/16 v8, 0x41

    const/16 v15, 0x3f

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    const/16 v8, 0x1c

    const/16 v15, 0x40

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    const/16 v8, 0x79

    const/16 v15, 0x41

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    const/16 v8, 0x23

    const/16 v15, 0x42

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    const/16 v8, 0x7a

    const/16 v15, 0x43

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    const/16 v8, 0x71

    const/16 v15, 0x4f

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    const/4 v8, 0x1

    const/16 v15, 0x26

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    const/16 v8, 0x70

    const/16 v15, 0x44

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    const/16 v8, 0x64

    const/16 v15, 0x45

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    const/16 v8, 0x4d

    const/16 v15, 0x46

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    const/16 v8, 0x6f

    const/16 v15, 0x61

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    const/16 v8, 0x20

    const/16 v15, 0x47

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    const/16 v8, 0x1e

    const/16 v15, 0x48

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    const/16 v8, 0x1f

    const/16 v15, 0x49

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    const/16 v8, 0x21

    const/16 v15, 0x4a

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    const/16 v8, 0x1d

    const/16 v15, 0x4b

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    const/16 v8, 0x72

    const/16 v15, 0x4c

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    const/16 v8, 0x59

    const/16 v15, 0x4d

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    const/16 v8, 0x7b

    const/16 v15, 0x4e

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    const/16 v8, 0x38

    const/16 v15, 0x50

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    const/16 v8, 0x37

    const/16 v15, 0x51

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 95
    const/16 v8, 0x74

    const/16 v15, 0x52

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    const/16 v8, 0x78

    const/16 v15, 0x53

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    const/16 v8, 0x77

    const/16 v15, 0x54

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    const/16 v8, 0x76

    const/16 v15, 0x55

    invoke-virtual {v1, v8, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    const/16 v8, 0x75

    const/16 v6, 0x56

    invoke-virtual {v1, v8, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    invoke-virtual {v2, v15, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    invoke-virtual {v2, v15, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    const/4 v1, 0x0

    const/16 v6, 0x1b

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    const/16 v1, 0x59

    invoke-virtual {v2, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    const/16 v1, 0x5c

    invoke-virtual {v2, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    const/16 v1, 0x5a

    invoke-virtual {v2, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    const/16 v1, 0xb

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    const/16 v1, 0x5b

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    const/16 v1, 0x58

    const/16 v6, 0xc

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    const/16 v1, 0x4e

    const/16 v6, 0x28

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    const/16 v1, 0x27

    const/16 v6, 0x47

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    const/16 v1, 0x29

    const/16 v6, 0x46

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    const/16 v1, 0x4d

    const/16 v6, 0x2a

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    const/16 v1, 0x14

    const/16 v6, 0x45

    invoke-virtual {v2, v6, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 114
    const/16 v1, 0x4c

    const/16 v6, 0x25

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    const/4 v1, 0x5

    invoke-virtual {v2, v7, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    const/16 v1, 0x48

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    const/16 v1, 0x4b

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    const/16 v1, 0x49

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    const/16 v1, 0x39

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    const/16 v1, 0x38

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 121
    const/4 v1, 0x5

    const/16 v5, 0x18

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    const/16 v1, 0x1c

    invoke-virtual {v2, v11, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 123
    const/16 v1, 0x17

    const/16 v5, 0x1f

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    const/16 v1, 0x18

    const/16 v5, 0x8

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    const/16 v1, 0x22

    invoke-virtual {v2, v10, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    const/16 v1, 0x8

    const/4 v5, 0x2

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    const/16 v1, 0x17

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    const/4 v0, 0x4

    const/16 v1, 0x15

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    const/16 v0, 0x4f

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    const/16 v0, 0x40

    const/16 v1, 0x60

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    const/4 v0, 0x2

    const/16 v1, 0x16

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    const/16 v0, 0x2b

    invoke-virtual {v2, v13, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    const/16 v0, 0x1a

    const/16 v1, 0x2c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    const/16 v0, 0x15

    const/16 v1, 0x2d

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    const/16 v0, 0x16

    const/16 v1, 0x2e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    const/16 v0, 0x14

    invoke-virtual {v2, v0, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    const/16 v0, 0x12

    const/16 v1, 0x2f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    const/16 v0, 0x13

    const/16 v1, 0x30

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    const/16 v0, 0x31

    invoke-virtual {v2, v9, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    const/16 v0, 0x32

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    const/16 v0, 0x33

    invoke-virtual {v2, v12, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    const/16 v0, 0x11

    const/16 v1, 0x34

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    const/16 v0, 0x19

    const/16 v1, 0x35

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    const/16 v0, 0x50

    invoke-virtual {v2, v0, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    const/16 v0, 0x41

    const/16 v1, 0x37

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    const/16 v0, 0x51

    const/16 v1, 0x38

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    const/16 v0, 0x42

    const/16 v1, 0x39

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    const/16 v0, 0x52

    const/16 v1, 0x3a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    const/16 v0, 0x43

    const/16 v4, 0x3b

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    const/16 v0, 0x3e

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    const/16 v0, 0x3f

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    const/16 v0, 0x1c

    const/16 v1, 0x40

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    const/16 v0, 0x69

    const/16 v1, 0x41

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    const/16 v0, 0x22

    const/16 v1, 0x42

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    const/16 v0, 0x6a

    const/16 v1, 0x43

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    const/16 v0, 0x60

    const/16 v1, 0x4f

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    const/4 v0, 0x1

    const/16 v1, 0x26

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    const/16 v0, 0x61

    const/16 v1, 0x62

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 159
    const/16 v0, 0x44

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    const/16 v1, 0x53

    const/16 v3, 0x45

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    const/16 v1, 0x46

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    const/16 v0, 0x20

    const/16 v1, 0x47

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    const/16 v0, 0x1e

    const/16 v1, 0x48

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    const/16 v0, 0x1f

    const/16 v1, 0x49

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    const/16 v0, 0x21

    const/16 v1, 0x4a

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 166
    const/16 v0, 0x1d

    const/16 v1, 0x4b

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    const/16 v0, 0x62

    const/16 v1, 0x4c

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 168
    const/16 v0, 0x4a

    const/16 v1, 0x4d

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    const/16 v0, 0x6b

    const/16 v1, 0x4e

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    const/16 v0, 0x37

    const/16 v1, 0x50

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    const/16 v0, 0x51

    invoke-virtual {v2, v14, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    const/16 v0, 0x64

    const/16 v1, 0x52

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 173
    const/16 v0, 0x68

    const/16 v1, 0x53

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    const/16 v0, 0x67

    const/16 v1, 0x54

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 175
    const/16 v0, 0x66

    const/16 v1, 0x55

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    const/16 v0, 0x65

    const/16 v1, 0x56

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    const/16 v0, 0x5e

    const/16 v1, 0x61

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->append(II)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lur;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lur;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method static m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    const/16 v3, 0x15

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 51
    :pswitch_0
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 63
    :pswitch_1
    nop

    .line 3
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    move v4, p1

    const/4 v1, 0x0

    goto/16 :goto_3

    .line 4
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez p2, :cond_10

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_10

    .line 6
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr p2, v1

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_10

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string v0, "ratio"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    instance-of p2, p0, Lug;

    if-eqz p2, :cond_2

    .line 13
    check-cast p0, Lug;

    if-nez p3, :cond_1

    .line 14
    iput v4, p0, Lug;->width:I

    goto :goto_0

    .line 16
    :cond_1
    nop

    .line 15
    iput v4, p0, Lug;->height:I

    .line 16
    :goto_0
    invoke-static {p0, p1}, Lur;->n(Lug;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    instance-of p2, p0, Lun;

    if-eqz p2, :cond_3

    .line 18
    check-cast p0, Lun;

    iput-object p1, p0, Lun;->A:Ljava/lang/String;

    return-void

    .line 19
    :cond_3
    instance-of p2, p0, Lul;

    if-eqz p2, :cond_10

    .line 20
    check-cast p0, Lul;

    .line 21
    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lul;->c(ILjava/lang/String;)V

    return-void

    :cond_4
    nop

    .line 22
    const-string v0, "weight"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    .line 24
    instance-of p2, p0, Lug;

    if-eqz p2, :cond_6

    .line 25
    check-cast p0, Lug;

    if-nez p3, :cond_5

    .line 26
    iput v4, p0, Lug;->width:I

    iput p1, p0, Lug;->H:F

    return-void

    :cond_5
    nop

    .line 27
    iput v4, p0, Lug;->height:I

    iput p1, p0, Lug;->I:F

    return-void

    .line 28
    :cond_6
    instance-of p2, p0, Lun;

    if-eqz p2, :cond_8

    .line 29
    check-cast p0, Lun;

    if-nez p3, :cond_7

    iput v4, p0, Lun;->d:I

    iput p1, p0, Lun;->W:F

    return-void

    :cond_7
    iput v4, p0, Lun;->e:I

    iput p1, p0, Lun;->V:F

    return-void

    .line 30
    :cond_8
    instance-of p2, p0, Lul;

    if-eqz p2, :cond_10

    .line 31
    check-cast p0, Lul;

    if-nez p3, :cond_9

    .line 32
    invoke-virtual {p0, v2, v4}, Lul;->b(II)V

    .line 33
    const/16 p2, 0x27

    invoke-virtual {p0, p2, p1}, Lul;->a(IF)V

    return-void

    :cond_9
    nop

    .line 34
    invoke-virtual {p0, v3, v4}, Lul;->b(II)V

    .line 35
    const/16 p2, 0x28

    invoke-virtual {p0, p2, p1}, Lul;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 50
    :catch_0
    move-exception p0

    return-void

    .line 35
    :cond_a
    nop

    .line 36
    const-string v0, "parent"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 37
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 38
    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 39
    instance-of p2, p0, Lug;

    const/4 v0, 0x2

    if-eqz p2, :cond_c

    .line 40
    check-cast p0, Lug;

    if-nez p3, :cond_b

    .line 41
    iput v4, p0, Lug;->width:I

    iput p1, p0, Lug;->R:F

    iput v0, p0, Lug;->L:I

    return-void

    :cond_b
    nop

    .line 42
    iput v4, p0, Lug;->height:I

    iput p1, p0, Lug;->S:F

    iput v0, p0, Lug;->M:I

    return-void

    .line 43
    :cond_c
    instance-of p2, p0, Lun;

    if-eqz p2, :cond_e

    .line 44
    check-cast p0, Lun;

    if-nez p3, :cond_d

    iput v4, p0, Lun;->d:I

    iput p1, p0, Lun;->af:F

    iput v0, p0, Lun;->Z:I

    return-void

    :cond_d
    iput v4, p0, Lun;->e:I

    iput p1, p0, Lun;->ag:F

    iput v0, p0, Lun;->aa:I

    return-void

    .line 45
    :cond_e
    instance-of p1, p0, Lul;

    if-eqz p1, :cond_10

    .line 46
    check-cast p0, Lul;

    if-nez p3, :cond_f

    .line 47
    invoke-virtual {p0, v2, v4}, Lul;->b(II)V

    .line 48
    const/16 p1, 0x36

    invoke-virtual {p0, p1, v0}, Lul;->b(II)V

    return-void

    :cond_f
    nop

    .line 49
    invoke-virtual {p0, v3, v4}, Lul;->b(II)V

    .line 50
    const/16 p1, 0x37

    invoke-virtual {p0, p1, v0}, Lul;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    return-void

    .line 4
    :cond_10
    :goto_1
    return-void

    .line 63
    :pswitch_3
    move v4, p1

    goto :goto_2

    :pswitch_4
    nop

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_5
    const/4 v4, -0x2

    .line 52
    :goto_3
    instance-of p1, p0, Lug;

    if-eqz p1, :cond_12

    .line 53
    check-cast p0, Lug;

    if-nez p3, :cond_11

    .line 54
    iput v4, p0, Lug;->width:I

    iput-boolean v1, p0, Lug;->W:Z

    return-void

    .line 55
    :cond_11
    iput v4, p0, Lug;->height:I

    iput-boolean v1, p0, Lug;->X:Z

    return-void

    .line 56
    :cond_12
    instance-of p1, p0, Lun;

    if-eqz p1, :cond_14

    .line 57
    check-cast p0, Lun;

    if-nez p3, :cond_13

    iput v4, p0, Lun;->d:I

    iput-boolean v1, p0, Lun;->an:Z

    return-void

    :cond_13
    iput v4, p0, Lun;->e:I

    iput-boolean v1, p0, Lun;->ao:Z

    return-void

    .line 58
    :cond_14
    instance-of p1, p0, Lul;

    if-eqz p1, :cond_16

    .line 59
    check-cast p0, Lul;

    if-nez p3, :cond_15

    .line 60
    invoke-virtual {p0, v2, v4}, Lul;->b(II)V

    .line 61
    const/16 p1, 0x50

    invoke-virtual {p0, p1, v1}, Lul;->d(IZ)V

    return-void

    :cond_15
    nop

    .line 62
    invoke-virtual {p0, v3, v4}, Lul;->b(II)V

    .line 63
    const/16 p1, 0x51

    invoke-virtual {p0, p1, v1}, Lul;->d(IZ)V

    :cond_16
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static n(Lug;Ljava/lang/String;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_2

    .line 2
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 3
    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 4
    const-string v3, "H"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    .line 3
    :goto_0
    add-int/2addr v1, v2

    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_1

    .line 4
    :cond_2
    const/4 v1, -0x1

    .line 3
    :goto_1
    nop

    .line 5
    const/16 v5, 0x3a

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_4

    add-int/2addr v0, v4

    if-ge v5, v0, :cond_4

    .line 9
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v5, v2

    .line 10
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 12
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v0, v4

    if-lez v5, :cond_5

    cmpl-float v4, v3, v4

    if-lez v4, :cond_5

    if-ne v1, v2, :cond_3

    div-float/2addr v3, v0

    .line 14
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    goto :goto_2

    :cond_3
    div-float/2addr v0, v3

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 8
    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 4
    :catch_0
    move-exception v0

    .line 14
    :cond_5
    :goto_2
    iput-object p1, p0, Lug;->G:Ljava/lang/String;

    return-void
.end method

.method private static final s(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_3

    .line 5
    aget-object v5, p1, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const-class v6, Luv;

    .line 7
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 8
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    move-exception v6

    const/4 v6, 0x0

    .line 8
    :goto_1
    if-nez v6, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 9
    const-string v8, "id"

    invoke-virtual {v6, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    :cond_0
    if-nez v6, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    invoke-virtual {v6, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 14
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_1

    .line 15
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    .line 16
    :cond_1
    const/4 v6, 0x0

    .line 15
    :cond_2
    :goto_2
    add-int/lit8 v5, v4, 0x1

    .line 16
    aput v6, v1, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    :cond_3
    if-eq v4, v5, :cond_4

    .line 17
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private static final t(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lum;
    .locals 10

    .line 1
    new-instance v0, Lum;

    invoke-direct {v0}, Lum;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    sget-object v1, Luw;->c:[I

    goto :goto_0

    :cond_0
    sget-object v1, Luw;->a:[I

    :goto_0
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    if-eqz p2, :cond_1

    .line 3
    invoke-static {v0, p0}, Lur;->u(Lum;Landroid/content/res/TypedArray;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_8

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/16 v4, 0x17

    if-eq v2, v4, :cond_2

    const/16 v4, 0x18

    if-eq v2, v4, :cond_2

    iget-object v4, v0, Lum;->c:Luo;

    iput-boolean v3, v4, Luo;->b:Z

    iget-object v4, v0, Lum;->d:Lun;

    iput-boolean v3, v4, Lun;->c:Z

    iget-object v4, v0, Lum;->b:Lup;

    iput-boolean v3, v4, Lup;->a:Z

    iget-object v4, v0, Lum;->e:Luq;

    iput-boolean v3, v4, Luq;->b:Z

    :cond_2
    sget-object v4, Lur;->b:Landroid/util/SparseIntArray;

    .line 6
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const-string v6, "   "

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    const-string v9, "ConstraintSet"

    packed-switch v5, :pswitch_data_0

    .line 113
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown attribute 0x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_1
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->aq:I

    .line 7
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lun;->aq:I

    goto/16 :goto_2

    :pswitch_2
    iget-object v4, v0, Lum;->d:Lun;

    .line 8
    invoke-static {v4, p0, v2, v3}, Lur;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, v0, Lum;->d:Lun;

    .line 9
    invoke-static {v3, p0, v2, p2}, Lur;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->U:I

    .line 10
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->U:I

    goto/16 :goto_2

    :pswitch_5
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->N:I

    .line 11
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->N:I

    goto/16 :goto_2

    :pswitch_6
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->t:I

    .line 12
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->t:I

    goto/16 :goto_2

    :pswitch_7
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->s:I

    .line 13
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->s:I

    goto/16 :goto_2

    .line 14
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v9, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 16
    :pswitch_9
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 17
    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-ne v5, v3, :cond_3

    iget-object v3, v0, Lum;->c:Luo;

    .line 18
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Luo;->o:I

    iget-object v2, v0, Lum;->c:Luo;

    iget v3, v2, Luo;->o:I

    if-eq v3, v7, :cond_7

    iput v6, v2, Luo;->n:I

    goto/16 :goto_2

    .line 19
    :cond_3
    iget v3, v4, Landroid/util/TypedValue;->type:I

    if-ne v3, v8, :cond_5

    iget-object v3, v0, Lum;->c:Luo;

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Luo;->m:Ljava/lang/String;

    iget-object v3, v0, Lum;->c:Luo;

    iget-object v3, v3, Luo;->m:Ljava/lang/String;

    .line 21
    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v0, Lum;->c:Luo;

    .line 22
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v3, Luo;->o:I

    iget-object v2, v0, Lum;->c:Luo;

    iput v6, v2, Luo;->n:I

    goto/16 :goto_2

    :cond_4
    iget-object v2, v0, Lum;->c:Luo;

    iput v7, v2, Luo;->n:I

    goto/16 :goto_2

    :cond_5
    iget-object v3, v0, Lum;->c:Luo;

    iget v4, v3, Luo;->o:I

    .line 23
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Luo;->n:I

    goto/16 :goto_2

    :pswitch_a
    iget-object v3, v0, Lum;->c:Luo;

    iget v4, v3, Luo;->k:F

    .line 24
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Luo;->k:F

    goto/16 :goto_2

    :pswitch_b
    iget-object v3, v0, Lum;->c:Luo;

    iget v4, v3, Luo;->l:I

    .line 25
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Luo;->l:I

    goto/16 :goto_2

    :pswitch_c
    iget-object v3, v0, Lum;->e:Luq;

    iget v4, v3, Luq;->j:I

    .line 26
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Luq;->j:I

    goto/16 :goto_2

    :pswitch_d
    iget-object v3, v0, Lum;->c:Luo;

    iget v4, v3, Luo;->d:I

    .line 27
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, v3, Luo;->d:I

    goto/16 :goto_2

    :pswitch_e
    iget-object v3, v0, Lum;->d:Lun;

    iget-boolean v4, v3, Lun;->ao:Z

    .line 28
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lun;->ao:Z

    goto/16 :goto_2

    :pswitch_f
    iget-object v3, v0, Lum;->d:Lun;

    iget-boolean v4, v3, Lun;->an:Z

    .line 29
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lun;->an:Z

    goto/16 :goto_2

    :pswitch_10
    iget-object v3, v0, Lum;->c:Luo;

    iget v4, v3, Luo;->h:F

    .line 30
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Luo;->h:F

    goto/16 :goto_2

    :pswitch_11
    iget-object v3, v0, Lum;->b:Lup;

    iget v4, v3, Lup;->c:I

    .line 31
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lup;->c:I

    goto/16 :goto_2

    :pswitch_12
    iget-object v3, v0, Lum;->d:Lun;

    .line 32
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lun;->am:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_13
    iget-object v3, v0, Lum;->c:Luo;

    iget v4, v3, Luo;->f:I

    .line 33
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Luo;->f:I

    goto/16 :goto_2

    :pswitch_14
    iget-object v3, v0, Lum;->d:Lun;

    iget-boolean v4, v3, Lun;->ap:Z

    .line 34
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Lun;->ap:Z

    goto/16 :goto_2

    :pswitch_15
    iget-object v3, v0, Lum;->d:Lun;

    .line 35
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lun;->al:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_16
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->ai:I

    .line 36
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->ai:I

    goto/16 :goto_2

    :pswitch_17
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->ah:I

    .line 37
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lun;->ah:I

    goto/16 :goto_2

    :pswitch_18
    nop

    .line 38
    const-string v2, "CURRENTLY UNSUPPORTED"

    invoke-static {v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_19
    iget-object v3, v0, Lum;->d:Lun;

    .line 39
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lun;->ag:F

    goto/16 :goto_2

    :pswitch_1a
    iget-object v3, v0, Lum;->d:Lun;

    .line 40
    invoke-virtual {p0, v2, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lun;->af:F

    goto/16 :goto_2

    :pswitch_1b
    iget-object v3, v0, Lum;->b:Lup;

    iget v4, v3, Lup;->e:F

    .line 41
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lup;->e:F

    goto/16 :goto_2

    :pswitch_1c
    iget-object v3, v0, Lum;->c:Luo;

    iget v4, v3, Luo;->j:F

    .line 42
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Luo;->j:F

    goto/16 :goto_2

    :pswitch_1d
    iget-object v3, v0, Lum;->c:Luo;

    .line 43
    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Luo;->g:I

    goto/16 :goto_2

    .line 44
    :pswitch_1e
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 45
    iget v3, v3, Landroid/util/TypedValue;->type:I

    if-ne v3, v8, :cond_6

    iget-object v3, v0, Lum;->c:Luo;

    .line 46
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Luo;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    iget-object v3, v0, Lum;->c:Luo;

    .line 47
    sget-object v4, Ltd;->a:[Ljava/lang/String;

    invoke-virtual {p0, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Luo;->e:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1f
    iget-object v3, v0, Lum;->c:Luo;

    iget v4, v3, Luo;->c:I

    .line 48
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Luo;->c:I

    goto/16 :goto_2

    :pswitch_20
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->D:F

    .line 49
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lun;->D:F

    goto/16 :goto_2

    :pswitch_21
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->C:I

    .line 50
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->C:I

    goto/16 :goto_2

    :pswitch_22
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->B:I

    .line 51
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->B:I

    goto/16 :goto_2

    :pswitch_23
    iget-object v3, v0, Lum;->e:Luq;

    iget v4, v3, Luq;->c:F

    .line 52
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Luq;->c:F

    goto/16 :goto_2

    :pswitch_24
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->ae:I

    .line 53
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->ae:I

    goto/16 :goto_2

    :pswitch_25
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->ad:I

    .line 54
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->ad:I

    goto/16 :goto_2

    :pswitch_26
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->ac:I

    .line 55
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->ac:I

    goto/16 :goto_2

    :pswitch_27
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->ab:I

    .line 56
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->ab:I

    goto/16 :goto_2

    :pswitch_28
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->aa:I

    .line 57
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lun;->aa:I

    goto/16 :goto_2

    :pswitch_29
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->Z:I

    .line 58
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lun;->Z:I

    goto/16 :goto_2

    :pswitch_2a
    iget-object v3, v0, Lum;->e:Luq;

    iget v4, v3, Luq;->m:F

    .line 59
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Luq;->m:F

    goto/16 :goto_2

    :pswitch_2b
    iget-object v3, v0, Lum;->e:Luq;

    iget v4, v3, Luq;->l:F

    .line 60
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Luq;->l:F

    goto/16 :goto_2

    :pswitch_2c
    iget-object v3, v0, Lum;->e:Luq;

    iget v4, v3, Luq;->k:F

    .line 61
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Luq;->k:F

    goto/16 :goto_2

    :pswitch_2d
    iget-object v3, v0, Lum;->e:Luq;

    iget v4, v3, Luq;->i:F

    .line 62
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Luq;->i:F

    goto/16 :goto_2

    :pswitch_2e
    iget-object v3, v0, Lum;->e:Luq;

    iget v4, v3, Luq;->h:F

    .line 63
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Luq;->h:F

    goto/16 :goto_2

    :pswitch_2f
    iget-object v3, v0, Lum;->e:Luq;

    iget v4, v3, Luq;->g:F

    .line 64
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Luq;->g:F

    goto/16 :goto_2

    :pswitch_30
    iget-object v3, v0, Lum;->e:Luq;

    iget v4, v3, Luq;->f:F

    .line 65
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Luq;->f:F

    goto/16 :goto_2

    :pswitch_31
    iget-object v3, v0, Lum;->e:Luq;

    iget v4, v3, Luq;->e:F

    .line 66
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Luq;->e:F

    goto/16 :goto_2

    :pswitch_32
    iget-object v3, v0, Lum;->e:Luq;

    iget v4, v3, Luq;->d:F

    .line 67
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Luq;->d:F

    goto/16 :goto_2

    :pswitch_33
    iget-object v4, v0, Lum;->e:Luq;

    iput-boolean v3, v4, Luq;->n:Z

    iget v3, v4, Luq;->o:F

    .line 68
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v4, Luq;->o:F

    goto/16 :goto_2

    :pswitch_34
    iget-object v3, v0, Lum;->b:Lup;

    iget v4, v3, Lup;->d:F

    .line 69
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lup;->d:F

    goto/16 :goto_2

    :pswitch_35
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->Y:I

    .line 70
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lun;->Y:I

    goto/16 :goto_2

    :pswitch_36
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->X:I

    .line 71
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lun;->X:I

    goto/16 :goto_2

    :pswitch_37
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->V:F

    .line 72
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lun;->V:F

    goto/16 :goto_2

    :pswitch_38
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->W:F

    .line 73
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lun;->W:F

    goto/16 :goto_2

    :pswitch_39
    iget v3, v0, Lum;->a:I

    .line 74
    invoke-virtual {p0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v0, Lum;->a:I

    goto/16 :goto_2

    :pswitch_3a
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->z:F

    .line 75
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lun;->z:F

    goto/16 :goto_2

    :pswitch_3b
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->n:I

    .line 76
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->n:I

    goto/16 :goto_2

    :pswitch_3c
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->o:I

    .line 77
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->o:I

    goto/16 :goto_2

    :pswitch_3d
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->J:I

    .line 78
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->J:I

    goto/16 :goto_2

    :pswitch_3e
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->v:I

    .line 79
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->v:I

    goto/16 :goto_2

    :pswitch_3f
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->u:I

    .line 80
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->u:I

    goto/16 :goto_2

    :pswitch_40
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->M:I

    .line 81
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->M:I

    goto/16 :goto_2

    :pswitch_41
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->m:I

    .line 82
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->m:I

    goto/16 :goto_2

    :pswitch_42
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->l:I

    .line 83
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->l:I

    goto/16 :goto_2

    :pswitch_43
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->I:I

    .line 84
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->I:I

    goto/16 :goto_2

    :pswitch_44
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->G:I

    .line 85
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lun;->G:I

    goto/16 :goto_2

    :pswitch_45
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->k:I

    .line 86
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->k:I

    goto/16 :goto_2

    :pswitch_46
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->j:I

    .line 87
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->j:I

    goto/16 :goto_2

    :pswitch_47
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->H:I

    .line 88
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->H:I

    goto/16 :goto_2

    :pswitch_48
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->d:I

    .line 89
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lun;->d:I

    goto/16 :goto_2

    :pswitch_49
    iget-object v3, v0, Lum;->b:Lup;

    iget v4, v3, Lup;->b:I

    .line 90
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Lup;->b:I

    iget-object v2, v0, Lum;->b:Lup;

    sget-object v3, Lur;->a:[I

    iget v4, v2, Lup;->b:I

    .line 91
    aget v3, v3, v4

    iput v3, v2, Lup;->b:I

    goto/16 :goto_2

    :pswitch_4a
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->e:I

    .line 92
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Lun;->e:I

    goto/16 :goto_2

    :pswitch_4b
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->y:F

    .line 93
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lun;->y:F

    goto/16 :goto_2

    :pswitch_4c
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->h:F

    .line 94
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Lun;->h:F

    goto/16 :goto_2

    :pswitch_4d
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->g:I

    .line 95
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lun;->g:I

    goto/16 :goto_2

    :pswitch_4e
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->f:I

    .line 96
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lun;->f:I

    goto/16 :goto_2

    :pswitch_4f
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->P:I

    .line 97
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->P:I

    goto/16 :goto_2

    :pswitch_50
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->T:I

    .line 98
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->T:I

    goto/16 :goto_2

    :pswitch_51
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->Q:I

    .line 99
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->Q:I

    goto/16 :goto_2

    :pswitch_52
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->O:I

    .line 100
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->O:I

    goto/16 :goto_2

    :pswitch_53
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->S:I

    .line 101
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->S:I

    goto/16 :goto_2

    :pswitch_54
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->R:I

    .line 102
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->R:I

    goto/16 :goto_2

    :pswitch_55
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->w:I

    .line 103
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->w:I

    goto :goto_2

    :pswitch_56
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->x:I

    .line 104
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->x:I

    goto :goto_2

    :pswitch_57
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->L:I

    .line 105
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->L:I

    goto :goto_2

    :pswitch_58
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->F:I

    .line 106
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lun;->F:I

    goto :goto_2

    :pswitch_59
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->E:I

    .line 107
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Lun;->E:I

    goto :goto_2

    :pswitch_5a
    iget-object v3, v0, Lum;->d:Lun;

    .line 108
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lun;->A:Ljava/lang/String;

    goto :goto_2

    :pswitch_5b
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->p:I

    .line 109
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->p:I

    goto :goto_2

    :pswitch_5c
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->q:I

    .line 110
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->q:I

    goto :goto_2

    :pswitch_5d
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->K:I

    .line 111
    invoke-virtual {p0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Lun;->K:I

    goto :goto_2

    :pswitch_5e
    iget-object v3, v0, Lum;->d:Lun;

    iget v4, v3, Lun;->r:I

    .line 112
    invoke-static {p0, v2, v4}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Lun;->r:I

    .line 114
    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 112
    :cond_8
    iget-object p1, v0, Lum;->d:Lun;

    iget-object p2, p1, Lun;->al:Ljava/lang/String;

    if-eqz p2, :cond_9

    const/4 p2, 0x0

    iput-object p2, p1, Lun;->ak:[I

    .line 115
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static u(Lum;Landroid/content/res/TypedArray;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    new-instance v1, Lul;

    invoke-direct {v1}, Lul;-><init>()V

    iput-object v1, p0, Lum;->g:Lul;

    iget-object v2, p0, Lum;->c:Luo;

    const/4 v3, 0x0

    iput-boolean v3, v2, Luo;->b:Z

    iget-object v2, p0, Lum;->d:Lun;

    iput-boolean v3, v2, Lun;->c:Z

    iget-object v2, p0, Lum;->b:Lup;

    iput-boolean v3, v2, Lup;->a:Z

    iget-object v2, p0, Lum;->e:Luq;

    iput-boolean v3, v2, Luq;->b:Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget-object v5, Lur;->c:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    const-string v6, "   "

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v8, 0x22

    const-string v9, "ConstraintSet"

    const/4 v10, 0x3

    const/4 v11, 0x1

    packed-switch v5, :pswitch_data_0

    .line 106
    :pswitch_0
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lur;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v7, v8

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unknown attribute 0x"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_1
    iget-object v5, p0, Lum;->d:Lun;

    iget-boolean v5, v5, Lun;->i:Z

    .line 4
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x63

    invoke-virtual {v1, v5, v4}, Lul;->d(IZ)V

    goto/16 :goto_1

    .line 5
    :pswitch_2
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v10, :cond_0

    .line 6
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    iget v5, p0, Lum;->a:I

    .line 7
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lum;->a:I

    goto/16 :goto_1

    :pswitch_3
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->aq:I

    .line 8
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x61

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_4
    nop

    .line 9
    invoke-static {v1, p1, v4, v11}, Lur;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_5
    nop

    .line 10
    invoke-static {v1, p1, v4, v3}, Lur;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->U:I

    .line 11
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x5e

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->N:I

    .line 12
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x5d

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    .line 13
    :pswitch_8
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lur;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x21

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "unused attribute 0x"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v9, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 15
    :pswitch_9
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 16
    iget v6, v5, Landroid/util/TypedValue;->type:I

    const/16 v7, 0x59

    const/4 v8, -0x2

    const/16 v9, 0x58

    const/4 v12, -0x1

    if-ne v6, v11, :cond_1

    iget-object v5, p0, Lum;->c:Luo;

    .line 17
    invoke-virtual {p1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v5, Luo;->o:I

    iget-object v4, p0, Lum;->c:Luo;

    iget v4, v4, Luo;->o:I

    .line 18
    invoke-virtual {v1, v7, v4}, Lul;->b(II)V

    iget-object v4, p0, Lum;->c:Luo;

    iget v5, v4, Luo;->o:I

    if-eq v5, v12, :cond_5

    iput v8, v4, Luo;->n:I

    .line 19
    invoke-virtual {v1, v9, v8}, Lul;->b(II)V

    goto/16 :goto_1

    .line 20
    :cond_1
    iget v5, v5, Landroid/util/TypedValue;->type:I

    if-ne v5, v10, :cond_3

    iget-object v5, p0, Lum;->c:Luo;

    .line 21
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Luo;->m:Ljava/lang/String;

    iget-object v5, p0, Lum;->c:Luo;

    iget-object v5, v5, Luo;->m:Ljava/lang/String;

    .line 22
    const/16 v6, 0x5a

    invoke-virtual {v1, v6, v5}, Lul;->c(ILjava/lang/String;)V

    iget-object v5, p0, Lum;->c:Luo;

    iget-object v5, v5, Luo;->m:Ljava/lang/String;

    .line 23
    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_2

    iget-object v5, p0, Lum;->c:Luo;

    .line 24
    invoke-virtual {p1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v5, Luo;->o:I

    iget-object v4, p0, Lum;->c:Luo;

    iget v4, v4, Luo;->o:I

    .line 25
    invoke-virtual {v1, v7, v4}, Lul;->b(II)V

    iget-object v4, p0, Lum;->c:Luo;

    iput v8, v4, Luo;->n:I

    .line 26
    invoke-virtual {v1, v9, v8}, Lul;->b(II)V

    goto/16 :goto_1

    :cond_2
    iget-object v4, p0, Lum;->c:Luo;

    iput v12, v4, Luo;->n:I

    .line 27
    invoke-virtual {v1, v9, v12}, Lul;->b(II)V

    goto/16 :goto_1

    :cond_3
    iget-object v5, p0, Lum;->c:Luo;

    iget v6, v5, Luo;->o:I

    .line 28
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, v5, Luo;->n:I

    iget-object v4, p0, Lum;->c:Luo;

    iget v4, v4, Luo;->n:I

    .line 29
    invoke-virtual {v1, v9, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v5, p0, Lum;->c:Luo;

    iget v5, v5, Luo;->k:F

    .line 30
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x55

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v5, p0, Lum;->c:Luo;

    iget v5, v5, Luo;->l:I

    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v5, 0x54

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v5, p0, Lum;->e:Luq;

    iget v5, v5, Luq;->j:I

    .line 32
    invoke-static {p1, v4, v5}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v5, 0x53

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_d
    iget-object v5, p0, Lum;->c:Luo;

    iget v5, v5, Luo;->d:I

    .line 33
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/16 v5, 0x52

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v5, p0, Lum;->d:Lun;

    iget-boolean v5, v5, Lun;->ao:Z

    .line 34
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x51

    invoke-virtual {v1, v5, v4}, Lul;->d(IZ)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v5, p0, Lum;->d:Lun;

    iget-boolean v5, v5, Lun;->an:Z

    .line 35
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x50

    invoke-virtual {v1, v5, v4}, Lul;->d(IZ)V

    goto/16 :goto_1

    :pswitch_10
    iget-object v5, p0, Lum;->c:Luo;

    iget v5, v5, Luo;->h:F

    .line 36
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x4f

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_11
    iget-object v5, p0, Lum;->b:Lup;

    iget v5, v5, Lup;->c:I

    .line 37
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x4e

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_12
    nop

    .line 38
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4d

    invoke-virtual {v1, v5, v4}, Lul;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    iget-object v5, p0, Lum;->c:Luo;

    iget v5, v5, Luo;->f:I

    .line 39
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x4c

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_14
    iget-object v5, p0, Lum;->d:Lun;

    iget-boolean v5, v5, Lun;->ap:Z

    .line 40
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v5, 0x4b

    invoke-virtual {v1, v5, v4}, Lul;->d(IZ)V

    goto/16 :goto_1

    :pswitch_15
    nop

    .line 41
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x4a

    invoke-virtual {v1, v5, v4}, Lul;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->ai:I

    .line 42
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x49

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_17
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->ah:I

    .line 43
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x48

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_18
    nop

    .line 44
    const-string v4, "CURRENTLY UNSUPPORTED"

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_19
    nop

    .line 45
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x46

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_1a
    nop

    .line 46
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x45

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v5, p0, Lum;->b:Lup;

    iget v5, v5, Lup;->e:F

    .line 47
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x44

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v5, p0, Lum;->c:Luo;

    iget v5, v5, Luo;->j:F

    .line 48
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x43

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_1d
    nop

    .line 49
    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x42

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    .line 50
    :pswitch_1e
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v5

    .line 51
    iget v5, v5, Landroid/util/TypedValue;->type:I

    const/16 v6, 0x41

    if-ne v5, v10, :cond_4

    .line 52
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lul;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    nop

    .line 53
    sget-object v5, Ltd;->a:[Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    aget-object v4, v5, v4

    invoke-virtual {v1, v6, v4}, Lul;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1f
    iget-object v5, p0, Lum;->c:Luo;

    iget v5, v5, Luo;->c:I

    .line 54
    invoke-static {p1, v4, v5}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v4

    const/16 v5, 0x40

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_20
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->D:F

    .line 55
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x3f

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->C:I

    .line 56
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3e

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_22
    iget-object v5, p0, Lum;->e:Luq;

    iget v5, v5, Luq;->c:F

    .line 57
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x3c

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->ae:I

    .line 58
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3b

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_24
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->ad:I

    .line 59
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x3a

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->ac:I

    .line 60
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x39

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_26
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->ab:I

    .line 61
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x38

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_27
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->aa:I

    .line 62
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x37

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->Z:I

    .line 63
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x36

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_29
    iget-object v5, p0, Lum;->e:Luq;

    iget v5, v5, Luq;->m:F

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x35

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_2a
    iget-object v5, p0, Lum;->e:Luq;

    iget v5, v5, Luq;->l:F

    .line 65
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x34

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_2b
    iget-object v5, p0, Lum;->e:Luq;

    iget v5, v5, Luq;->k:F

    .line 66
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x33

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_2c
    iget-object v5, p0, Lum;->e:Luq;

    iget v5, v5, Luq;->i:F

    .line 67
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x32

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_2d
    iget-object v5, p0, Lum;->e:Luq;

    iget v5, v5, Luq;->h:F

    .line 68
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/16 v5, 0x31

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_2e
    iget-object v5, p0, Lum;->e:Luq;

    iget v5, v5, Luq;->g:F

    .line 69
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x30

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_2f
    iget-object v5, p0, Lum;->e:Luq;

    iget v5, v5, Luq;->f:F

    .line 70
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2f

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_30
    iget-object v5, p0, Lum;->e:Luq;

    iget v5, v5, Luq;->e:F

    .line 71
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2e

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_31
    iget-object v5, p0, Lum;->e:Luq;

    iget v5, v5, Luq;->d:F

    .line 72
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2d

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_32
    nop

    .line 73
    const/16 v5, 0x2c

    invoke-virtual {v1, v5, v11}, Lul;->d(IZ)V

    iget-object v6, p0, Lum;->e:Luq;

    iget v6, v6, Luq;->o:F

    .line 74
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_33
    iget-object v5, p0, Lum;->b:Lup;

    iget v5, v5, Lup;->d:F

    .line 75
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x2b

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_34
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->Y:I

    .line 76
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x2a

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_35
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->X:I

    .line 77
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x29

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_36
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->V:F

    .line 78
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x28

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_37
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->W:F

    .line 79
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x27

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_38
    iget v5, p0, Lum;->a:I

    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lum;->a:I

    .line 81
    const/16 v5, 0x26

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_39
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->z:F

    .line 82
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x25

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_3a
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->J:I

    .line 83
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1, v8, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_3b
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->M:I

    .line 84
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x1f

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_3c
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->I:I

    .line 85
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x1c

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_3d
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->G:I

    .line 86
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/16 v5, 0x1b

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_3e
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->H:I

    .line 87
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_3f
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->d:I

    .line 88
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v5, 0x17

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_40
    sget-object v5, Lur;->a:[I

    iget-object v6, p0, Lum;->b:Lup;

    iget v6, v6, Lup;->b:I

    .line 89
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    aget v4, v5, v4

    const/16 v5, 0x16

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_41
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->e:I

    .line 90
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    const/16 v5, 0x15

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_42
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->y:F

    .line 91
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_43
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->h:F

    .line 92
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5, v4}, Lul;->a(IF)V

    goto/16 :goto_1

    :pswitch_44
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->g:I

    .line 93
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_45
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->f:I

    .line 94
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_46
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->P:I

    .line 95
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_47
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->T:I

    .line 96
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xf

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto/16 :goto_1

    :pswitch_48
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->Q:I

    .line 97
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xe

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto :goto_1

    :pswitch_49
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->O:I

    .line 98
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xd

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto :goto_1

    :pswitch_4a
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->S:I

    .line 99
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto :goto_1

    :pswitch_4b
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->R:I

    .line 100
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto :goto_1

    :pswitch_4c
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->L:I

    .line 101
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto :goto_1

    :pswitch_4d
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->F:I

    .line 102
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto :goto_1

    :pswitch_4e
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->E:I

    .line 103
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    goto :goto_1

    :pswitch_4f
    nop

    .line 104
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v1, v5, v4}, Lul;->c(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_50
    iget-object v5, p0, Lum;->d:Lun;

    iget v5, v5, Lun;->K:I

    .line 105
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v4}, Lul;->b(II)V

    .line 107
    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 105
    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final v(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "end"

    return-object p0

    :pswitch_0
    const-string p0, "start"

    return-object p0

    :pswitch_1
    const-string p0, "baseline"

    return-object p0

    :pswitch_2
    const-string p0, "bottom"

    return-object p0

    :pswitch_3
    const-string p0, "top"

    return-object p0

    :pswitch_4
    const-string p0, "right"

    return-object p0

    :pswitch_5
    const-string p0, "left"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(I)Lum;
    .locals 2

    .line 1
    iget-object v0, p0, Lur;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lur;->e:Ljava/util/HashMap;

    new-instance v1, Lum;

    .line 2
    invoke-direct {v1}, Lum;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lur;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum;

    return-object p1
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lur;->r(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Lur;)V

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public final d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lur;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lur;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object p1, p1, Lum;->d:Lun;

    packed-switch p2, :pswitch_data_0

    iput v2, p1, Lun;->w:I

    iput v2, p1, Lun;->x:I

    iput v1, p1, Lun;->L:I

    iput v0, p1, Lun;->S:I

    return-void

    :pswitch_0
    iput v2, p1, Lun;->u:I

    iput v2, p1, Lun;->v:I

    iput v1, p1, Lun;->M:I

    iput v0, p1, Lun;->T:I

    return-void

    :pswitch_1
    iput v2, p1, Lun;->r:I

    iput v2, p1, Lun;->s:I

    iput v2, p1, Lun;->t:I

    iput v1, p1, Lun;->N:I

    iput v0, p1, Lun;->U:I

    return-void

    :pswitch_2
    iput v2, p1, Lun;->p:I

    iput v2, p1, Lun;->q:I

    iput v1, p1, Lun;->K:I

    iput v0, p1, Lun;->R:I

    return-void

    :pswitch_3
    iput v2, p1, Lun;->o:I

    iput v2, p1, Lun;->n:I

    iput v1, p1, Lun;->J:I

    iput v0, p1, Lun;->P:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v2

    iget-object v0, v1, Lur;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_a

    .line 3
    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lug;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_9

    iget-object v0, v1, Lur;->e:Ljava/util/HashMap;

    .line 6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lur;->e:Ljava/util/HashMap;

    new-instance v10, Lum;

    .line 7
    invoke-direct {v10}, Lum;-><init>()V

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, Lur;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lum;

    if-nez v9, :cond_1

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1
    iget-object v10, v1, Lur;->d:Ljava/util/HashMap;

    new-instance v11, Ljava/util/HashMap;

    .line 9
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 11
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lud;

    :try_start_0
    const-string v15, "BackgroundColor"

    .line 13
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/ColorDrawable;

    .line 15
    invoke-virtual {v15}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v3, Lud;

    .line 16
    invoke-direct {v3, v14, v15}, Lud;-><init>(Lud;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v3, "getMap"

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 19
    :cond_3
    new-instance v15, Ljava/lang/String;

    .line 17
    invoke-direct {v15, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v3, v15

    :goto_2
    const/4 v15, 0x0

    :try_start_1
    new-array v1, v15, [Ljava/lang/Class;

    invoke-virtual {v12, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lud;

    .line 19
    invoke-direct {v3, v14, v1}, Lud;-><init>(Lud;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p0

    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    goto :goto_3

    .line 22
    :catch_1
    move-exception v0

    goto :goto_4

    .line 98
    :catch_2
    move-exception v0

    goto :goto_5

    .line 21
    :catch_3
    move-exception v0

    const/4 v15, 0x0

    .line 20
    :goto_3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object/from16 v1, p0

    goto :goto_1

    .line 22
    :catch_4
    move-exception v0

    const/4 v15, 0x0

    .line 21
    :goto_4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object/from16 v1, p0

    goto :goto_1

    .line 98
    :catch_5
    move-exception v0

    const/4 v15, 0x0

    .line 22
    :goto_5
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    move-object/from16 v1, p0

    goto :goto_1

    .line 17
    :cond_4
    const/4 v15, 0x0

    iput-object v11, v9, Lum;->f:Ljava/util/HashMap;

    iput v8, v9, Lum;->a:I

    iget-object v0, v9, Lum;->d:Lun;

    .line 23
    iget v1, v7, Lug;->e:I

    iput v1, v0, Lun;->j:I

    .line 24
    iget v1, v7, Lug;->f:I

    iput v1, v0, Lun;->k:I

    .line 25
    iget v1, v7, Lug;->g:I

    iput v1, v0, Lun;->l:I

    .line 26
    iget v1, v7, Lug;->h:I

    iput v1, v0, Lun;->m:I

    .line 27
    iget v1, v7, Lug;->i:I

    iput v1, v0, Lun;->n:I

    .line 28
    iget v1, v7, Lug;->j:I

    iput v1, v0, Lun;->o:I

    .line 29
    iget v1, v7, Lug;->k:I

    iput v1, v0, Lun;->p:I

    .line 30
    iget v1, v7, Lug;->l:I

    iput v1, v0, Lun;->q:I

    .line 31
    iget v1, v7, Lug;->m:I

    iput v1, v0, Lun;->r:I

    .line 32
    iget v1, v7, Lug;->n:I

    iput v1, v0, Lun;->s:I

    .line 33
    iget v1, v7, Lug;->o:I

    iput v1, v0, Lun;->t:I

    .line 34
    iget v1, v7, Lug;->s:I

    iput v1, v0, Lun;->u:I

    .line 35
    iget v1, v7, Lug;->t:I

    iput v1, v0, Lun;->v:I

    .line 36
    iget v1, v7, Lug;->u:I

    iput v1, v0, Lun;->w:I

    .line 37
    iget v1, v7, Lug;->v:I

    iput v1, v0, Lun;->x:I

    .line 38
    iget v1, v7, Lug;->E:F

    iput v1, v0, Lun;->y:F

    .line 39
    iget v1, v7, Lug;->F:F

    iput v1, v0, Lun;->z:F

    .line 40
    iget-object v1, v7, Lug;->G:Ljava/lang/String;

    iput-object v1, v0, Lun;->A:Ljava/lang/String;

    .line 41
    iget v1, v7, Lug;->p:I

    iput v1, v0, Lun;->B:I

    .line 42
    iget v1, v7, Lug;->q:I

    iput v1, v0, Lun;->C:I

    .line 43
    iget v1, v7, Lug;->r:F

    iput v1, v0, Lun;->D:F

    .line 44
    iget v1, v7, Lug;->T:I

    iput v1, v0, Lun;->E:I

    .line 45
    iget v1, v7, Lug;->U:I

    iput v1, v0, Lun;->F:I

    .line 46
    iget v1, v7, Lug;->V:I

    iput v1, v0, Lun;->G:I

    .line 47
    iget v1, v7, Lug;->c:F

    iput v1, v0, Lun;->h:F

    .line 48
    iget v1, v7, Lug;->a:I

    iput v1, v0, Lun;->f:I

    .line 49
    iget v1, v7, Lug;->b:I

    iput v1, v0, Lun;->g:I

    .line 50
    iget v1, v7, Lug;->width:I

    iput v1, v0, Lun;->d:I

    iget-object v0, v9, Lum;->d:Lun;

    .line 51
    iget v1, v7, Lug;->height:I

    iput v1, v0, Lun;->e:I

    iget-object v0, v9, Lum;->d:Lun;

    .line 52
    iget v1, v7, Lug;->leftMargin:I

    iput v1, v0, Lun;->H:I

    iget-object v0, v9, Lum;->d:Lun;

    .line 53
    iget v1, v7, Lug;->rightMargin:I

    iput v1, v0, Lun;->I:I

    iget-object v0, v9, Lum;->d:Lun;

    .line 54
    iget v1, v7, Lug;->topMargin:I

    iput v1, v0, Lun;->J:I

    iget-object v0, v9, Lum;->d:Lun;

    .line 55
    iget v1, v7, Lug;->bottomMargin:I

    iput v1, v0, Lun;->K:I

    iget-object v0, v9, Lum;->d:Lun;

    .line 56
    iget v1, v7, Lug;->D:I

    iput v1, v0, Lun;->N:I

    .line 57
    iget v1, v7, Lug;->I:F

    iput v1, v0, Lun;->V:F

    .line 58
    iget v1, v7, Lug;->H:F

    iput v1, v0, Lun;->W:F

    .line 59
    iget v1, v7, Lug;->K:I

    iput v1, v0, Lun;->Y:I

    .line 60
    iget v1, v7, Lug;->J:I

    iput v1, v0, Lun;->X:I

    .line 61
    iget-boolean v1, v7, Lug;->W:Z

    iput-boolean v1, v0, Lun;->an:Z

    .line 62
    iget-boolean v1, v7, Lug;->X:Z

    iput-boolean v1, v0, Lun;->ao:Z

    .line 63
    iget v1, v7, Lug;->L:I

    iput v1, v0, Lun;->Z:I

    .line 64
    iget v1, v7, Lug;->M:I

    iput v1, v0, Lun;->aa:I

    .line 65
    iget v1, v7, Lug;->P:I

    iput v1, v0, Lun;->ab:I

    .line 66
    iget v1, v7, Lug;->Q:I

    iput v1, v0, Lun;->ac:I

    .line 67
    iget v1, v7, Lug;->N:I

    iput v1, v0, Lun;->ad:I

    .line 68
    iget v1, v7, Lug;->O:I

    iput v1, v0, Lun;->ae:I

    .line 69
    iget v1, v7, Lug;->R:F

    iput v1, v0, Lun;->af:F

    .line 70
    iget v1, v7, Lug;->S:F

    iput v1, v0, Lun;->ag:F

    .line 71
    iget-object v1, v7, Lug;->Y:Ljava/lang/String;

    iput-object v1, v0, Lun;->am:Ljava/lang/String;

    .line 72
    iget v1, v7, Lug;->x:I

    iput v1, v0, Lun;->P:I

    .line 73
    iget v1, v7, Lug;->z:I

    iput v1, v0, Lun;->R:I

    .line 74
    iget v1, v7, Lug;->w:I

    iput v1, v0, Lun;->O:I

    .line 75
    iget v1, v7, Lug;->y:I

    iput v1, v0, Lun;->Q:I

    .line 76
    iget v1, v7, Lug;->A:I

    iput v1, v0, Lun;->T:I

    .line 77
    iget v1, v7, Lug;->B:I

    iput v1, v0, Lun;->S:I

    .line 78
    iget v1, v7, Lug;->C:I

    iput v1, v0, Lun;->U:I

    .line 79
    iget v1, v7, Lug;->Z:I

    iput v1, v0, Lun;->aq:I

    .line 80
    invoke-virtual {v7}, Lug;->getMarginEnd()I

    move-result v1

    iput v1, v0, Lun;->L:I

    iget-object v0, v9, Lum;->d:Lun;

    .line 81
    invoke-virtual {v7}, Lug;->getMarginStart()I

    move-result v1

    iput v1, v0, Lun;->M:I

    iget-object v0, v9, Lum;->b:Lup;

    .line 82
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lup;->b:I

    iget-object v0, v9, Lum;->b:Lup;

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, v0, Lup;->d:F

    iget-object v0, v9, Lum;->e:Luq;

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iput v1, v0, Luq;->c:F

    iget-object v0, v9, Lum;->e:Luq;

    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getRotationX()F

    move-result v1

    iput v1, v0, Luq;->d:F

    iget-object v0, v9, Lum;->e:Luq;

    .line 86
    invoke-virtual {v6}, Landroid/view/View;->getRotationY()F

    move-result v1

    iput v1, v0, Luq;->e:F

    iget-object v0, v9, Lum;->e:Luq;

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, v0, Luq;->f:F

    iget-object v0, v9, Lum;->e:Luq;

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, v0, Luq;->g:F

    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getPivotX()F

    move-result v0

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getPivotY()F

    move-result v1

    float-to-double v7, v0

    const-wide/16 v10, 0x0

    cmpl-double v3, v7, v10

    if-nez v3, :cond_5

    float-to-double v7, v1

    cmpl-double v3, v7, v10

    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, v9, Lum;->e:Luq;

    iput v0, v3, Luq;->h:F

    iput v1, v3, Luq;->i:F

    :cond_6
    iget-object v0, v9, Lum;->e:Luq;

    .line 91
    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, v0, Luq;->k:F

    iget-object v0, v9, Lum;->e:Luq;

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, v0, Luq;->l:F

    iget-object v0, v9, Lum;->e:Luq;

    .line 93
    invoke-virtual {v6}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    iput v1, v0, Luq;->m:F

    iget-object v0, v9, Lum;->e:Luq;

    iget-boolean v1, v0, Luq;->n:Z

    if-eqz v1, :cond_7

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, v0, Luq;->o:F

    .line 95
    :cond_7
    instance-of v0, v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_8

    .line 96
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    iget-object v0, v9, Lum;->d:Lun;

    iget-object v1, v6, Landroidx/constraintlayout/widget/Barrier;->b:Lte;

    iget-boolean v1, v1, Lte;->b:Z

    iput-boolean v1, v0, Lun;->ap:Z

    iget-object v1, v6, Lue;->c:[I

    iget v3, v6, Lue;->d:I

    .line 97
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lun;->ak:[I

    iget-object v0, v9, Lum;->d:Lun;

    iget v1, v6, Landroidx/constraintlayout/widget/Barrier;->a:I

    iput v1, v0, Lun;->ah:I

    iget-object v1, v6, Landroidx/constraintlayout/widget/Barrier;->b:Lte;

    iget v1, v1, Lte;->c:I

    iput v1, v0, Lun;->ai:I

    .line 8
    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 97
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 98
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_a
    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Lur;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public final g(IIII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lur;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lur;->e:Ljava/util/HashMap;

    new-instance v1, Lum;

    .line 2
    invoke-direct {v1}, Lum;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lur;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "right to "

    const-string v6, " undefined"

    const/4 v7, -0x1

    packed-switch p2, :pswitch_data_0

    if-ne p4, v1, :cond_e

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->w:I

    iput v7, p1, Lun;->x:I

    return-void

    :pswitch_0
    if-ne p4, v1, :cond_2

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->v:I

    iput v7, p1, Lun;->u:I

    return-void

    .line 10
    :cond_2
    invoke-static {p4}, Lur;->v(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x13

    .line 5
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_1
    const/4 p2, 0x5

    if-ne p4, p2, :cond_3

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->r:I

    iput v7, p1, Lun;->q:I

    iput v7, p1, Lun;->p:I

    iput v7, p1, Lun;->n:I

    iput v7, p1, Lun;->o:I

    return-void

    :cond_3
    if-ne p4, v4, :cond_4

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->s:I

    iput v7, p1, Lun;->q:I

    iput v7, p1, Lun;->p:I

    iput v7, p1, Lun;->n:I

    iput v7, p1, Lun;->o:I

    return-void

    :cond_4
    if-ne p4, v3, :cond_5

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->t:I

    iput v7, p1, Lun;->q:I

    iput v7, p1, Lun;->p:I

    iput v7, p1, Lun;->n:I

    iput v7, p1, Lun;->o:I

    return-void

    .line 5
    :cond_5
    invoke-static {p4}, Lur;->v(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x13

    .line 6
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_2
    if-ne p4, v3, :cond_6

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->q:I

    iput v7, p1, Lun;->p:I

    iput v7, p1, Lun;->r:I

    iput v7, p1, Lun;->s:I

    iput v7, p1, Lun;->t:I

    return-void

    :cond_6
    if-ne p4, v4, :cond_7

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->p:I

    iput v7, p1, Lun;->q:I

    iput v7, p1, Lun;->r:I

    iput v7, p1, Lun;->s:I

    iput v7, p1, Lun;->t:I

    return-void

    .line 6
    :cond_7
    invoke-static {p4}, Lur;->v(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x13

    .line 7
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_3
    if-ne p4, v4, :cond_8

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->n:I

    iput v7, p1, Lun;->o:I

    iput v7, p1, Lun;->r:I

    iput v7, p1, Lun;->s:I

    iput v7, p1, Lun;->t:I

    return-void

    :cond_8
    if-ne p4, v3, :cond_9

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->o:I

    iput v7, p1, Lun;->n:I

    iput v7, p1, Lun;->r:I

    iput v7, p1, Lun;->s:I

    iput v7, p1, Lun;->t:I

    return-void

    .line 9
    :cond_9
    invoke-static {p4}, Lur;->v(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x13

    .line 8
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_4
    if-ne p4, v2, :cond_a

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->l:I

    iput v7, p1, Lun;->m:I

    return-void

    :cond_a
    if-ne p4, v0, :cond_b

    .line 7
    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->m:I

    iput v7, p1, Lun;->l:I

    return-void

    .line 3
    :cond_b
    invoke-static {p4}, Lur;->v(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x13

    .line 9
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_5
    if-ne p4, v2, :cond_c

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->j:I

    iput v7, p1, Lun;->k:I

    return-void

    :cond_c
    if-ne p4, v0, :cond_d

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->k:I

    iput v7, p1, Lun;->j:I

    return-void

    .line 4
    :cond_d
    invoke-static {p4}, Lur;->v(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x12

    .line 10
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "left to "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_e
    invoke-static {p4}, Lur;->v(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x13

    .line 4
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lur;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lur;->e:Ljava/util/HashMap;

    new-instance v1, Lum;

    .line 2
    invoke-direct {v1}, Lum;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lur;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lum;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, " undefined"

    const-string v5, "right to "

    const/4 v6, -0x1

    packed-switch p2, :pswitch_data_0

    if-ne p4, v0, :cond_b

    iget-object p2, p1, Lum;->d:Lun;

    iput p3, p2, Lun;->x:I

    iput v6, p2, Lun;->w:I

    goto/16 :goto_4

    :pswitch_0
    if-ne p4, v1, :cond_2

    iget-object p2, p1, Lum;->d:Lun;

    iput p3, p2, Lun;->v:I

    iput v6, p2, Lun;->u:I

    goto :goto_0

    :cond_2
    if-ne p4, v0, :cond_3

    iget-object p2, p1, Lum;->d:Lun;

    iput p3, p2, Lun;->u:I

    iput v6, p2, Lun;->v:I

    :goto_0
    iget-object p1, p1, Lum;->d:Lun;

    iput p5, p1, Lun;->M:I

    return-void

    .line 8
    :cond_3
    invoke-static {p4}, Lur;->v(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x13

    .line 5
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_1
    const/4 p2, 0x5

    if-ne p4, p2, :cond_4

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->r:I

    iput v6, p1, Lun;->q:I

    iput v6, p1, Lun;->p:I

    iput v6, p1, Lun;->n:I

    iput v6, p1, Lun;->o:I

    return-void

    :cond_4
    if-ne p4, v3, :cond_5

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->s:I

    iput v6, p1, Lun;->q:I

    iput v6, p1, Lun;->p:I

    iput v6, p1, Lun;->n:I

    iput v6, p1, Lun;->o:I

    return-void

    :cond_5
    if-ne p4, v2, :cond_6

    iget-object p1, p1, Lum;->d:Lun;

    iput p3, p1, Lun;->t:I

    iput v6, p1, Lun;->q:I

    iput v6, p1, Lun;->p:I

    iput v6, p1, Lun;->n:I

    iput v6, p1, Lun;->o:I

    return-void

    .line 5
    :cond_6
    invoke-static {p4}, Lur;->v(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x13

    .line 6
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_2
    if-ne p4, v2, :cond_7

    iget-object p2, p1, Lum;->d:Lun;

    iput p3, p2, Lun;->q:I

    iput v6, p2, Lun;->p:I

    iput v6, p2, Lun;->r:I

    iput v6, p2, Lun;->s:I

    iput v6, p2, Lun;->t:I

    goto :goto_1

    :cond_7
    if-ne p4, v3, :cond_8

    .line 6
    iget-object p2, p1, Lum;->d:Lun;

    iput p3, p2, Lun;->p:I

    iput v6, p2, Lun;->q:I

    iput v6, p2, Lun;->r:I

    iput v6, p2, Lun;->s:I

    iput v6, p2, Lun;->t:I

    .line 3
    :goto_1
    iget-object p1, p1, Lum;->d:Lun;

    iput p5, p1, Lun;->K:I

    return-void

    :cond_8
    invoke-static {p4}, Lur;->v(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x13

    .line 7
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :pswitch_3
    if-ne p4, v3, :cond_9

    iget-object p2, p1, Lum;->d:Lun;

    iput p3, p2, Lun;->n:I

    iput v6, p2, Lun;->o:I

    :goto_2
    iput v6, p2, Lun;->r:I

    iput v6, p2, Lun;->s:I

    iput v6, p2, Lun;->t:I

    goto :goto_3

    :cond_9
    if-ne p4, v2, :cond_a

    iget-object p2, p1, Lum;->d:Lun;

    iput p3, p2, Lun;->o:I

    iput v6, p2, Lun;->n:I

    goto :goto_2

    :goto_3
    iget-object p1, p1, Lum;->d:Lun;

    iput p5, p1, Lun;->J:I

    return-void

    .line 4
    :cond_a
    invoke-static {p4}, Lur;->v(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x13

    .line 8
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_b
    if-ne p4, v1, :cond_c

    iget-object p2, p1, Lum;->d:Lun;

    iput p3, p2, Lun;->w:I

    iput v6, p2, Lun;->x:I

    :goto_4
    iget-object p1, p1, Lum;->d:Lun;

    iput p5, p1, Lun;->L:I

    return-void

    .line 7
    :cond_c
    invoke-static {p4}, Lur;->v(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x13

    .line 4
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p2

    :goto_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lur;->b(I)Lum;

    move-result-object p1

    iget-object p1, p1, Lum;->d:Lun;

    iput p2, p1, Lun;->e:I

    return-void
.end method

.method public final j(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lur;->b(I)Lum;

    move-result-object p1

    iget-object p1, p1, Lum;->d:Lun;

    iput p2, p1, Lun;->d:I

    return-void
.end method

.method public final k(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 4
    :pswitch_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lur;->t(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lum;

    move-result-object v2

    const-string v3, "Guideline"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lum;->d:Lun;

    iput-boolean v1, v0, Lun;->b:Z

    :cond_0
    iget-object v0, p0, Lur;->e:Ljava/util/HashMap;

    iget v1, v2, Lum;->a:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :cond_1
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    .line 8
    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 20

    .line 1
    move-object/from16 v1, p1

    :try_start_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq v2, v5, :cond_23

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object/from16 v2, p0

    goto/16 :goto_11

    .line 2
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    sparse-switch v10, :sswitch_data_0

    :cond_0
    goto :goto_1

    .line 165
    :sswitch_0
    nop

    .line 3
    const-string v5, "constraintset"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_1
    const-string v5, "constraintoverride"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_2
    const-string v6, "constraint"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :sswitch_3
    const-string v5, "guideline"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    goto :goto_2

    :goto_1
    const/4 v5, -0x1

    :goto_2
    packed-switch v5, :pswitch_data_1

    move-object/from16 v2, p0

    goto/16 :goto_11

    :pswitch_2
    move-object/from16 v2, p0

    :try_start_1
    iget-object v5, v2, Lur;->e:Ljava/util/HashMap;

    .line 4
    iget v6, v4, Lum;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto/16 :goto_11

    .line 165
    :pswitch_3
    move-object/from16 v2, p0

    return-void

    .line 5
    :pswitch_4
    move-object/from16 v2, p0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 6
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v11, :sswitch_data_1

    :cond_1
    goto/16 :goto_3

    .line 163
    :sswitch_4
    nop

    .line 6
    const-string v11, "Constraint"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_4

    :sswitch_5
    const-string v11, "CustomAttribute"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x8

    goto :goto_4

    :sswitch_6
    const-string v11, "Barrier"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x3

    goto :goto_4

    :sswitch_7
    const-string v11, "CustomMethod"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x9

    goto :goto_4

    :sswitch_8
    const-string v11, "Guideline"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x2

    goto :goto_4

    :sswitch_9
    const-string v11, "Transform"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x5

    goto :goto_4

    :sswitch_a
    const-string v11, "PropertySet"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x4

    goto :goto_4

    :sswitch_b
    const-string v11, "ConstraintOverride"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_4

    :sswitch_c
    const-string v11, "Motion"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x7

    goto :goto_4

    :sswitch_d
    const-string v11, "Layout"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x6

    goto :goto_4

    :goto_3
    const/4 v10, -0x1

    :goto_4
    const-string v11, "XML parser error must be within a Constraint "

    const/16 v12, 0x38

    packed-switch v10, :pswitch_data_2

    goto/16 :goto_11

    .line 160
    :pswitch_5
    if-eqz v4, :cond_11

    .line 166
    :try_start_2
    iget-object v10, v4, Lum;->f:Ljava/util/HashMap;

    .line 7
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    .line 8
    sget-object v12, Luw;->d:[I

    invoke-virtual {v1, v11, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 9
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v12

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    if-ge v8, v12, :cond_f

    .line 10
    invoke-virtual {v11, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    if-nez v14, :cond_3

    .line 11
    invoke-virtual {v11, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_2

    .line 12
    invoke-virtual {v14, v9}, Ljava/lang/String;->charAt(I)C

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v13

    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v15, v16, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :cond_2
    move-object/from16 v16, v14

    :goto_6
    const/16 v3, 0x8

    const/4 v13, 0x7

    const/4 v15, 0x6

    goto/16 :goto_7

    :cond_3
    const/16 v3, 0xa

    if-ne v14, v3, :cond_4

    .line 13
    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v3, 0x8

    const/4 v13, 0x7

    const/4 v15, 0x6

    const/16 v19, 0x1

    goto/16 :goto_7

    :cond_4
    if-ne v14, v5, :cond_5

    .line 14
    invoke-virtual {v11, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v13, 0x7

    const/4 v15, 0x6

    const/16 v18, 0x6

    goto/16 :goto_7

    :cond_5
    if-ne v14, v7, :cond_6

    .line 15
    invoke-virtual {v11, v7, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v13, 0x7

    const/4 v15, 0x6

    const/16 v18, 0x3

    goto/16 :goto_7

    :cond_6
    if-ne v14, v6, :cond_7

    .line 16
    invoke-virtual {v11, v6, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v13, 0x7

    const/4 v15, 0x6

    const/16 v18, 0x4

    goto/16 :goto_7

    :cond_7
    const/4 v3, 0x0

    const/4 v13, 0x7

    if-ne v14, v13, :cond_8

    .line 17
    invoke-virtual {v11, v13, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    .line 19
    invoke-static {v5, v3, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v15, 0x6

    const/16 v18, 0x7

    goto :goto_7

    :cond_8
    const/4 v15, 0x4

    if-ne v14, v15, :cond_9

    .line 20
    invoke-virtual {v11, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v15, 0x6

    const/16 v18, 0x7

    goto :goto_7

    :cond_9
    const/4 v3, 0x5

    if-ne v14, v3, :cond_a

    .line 21
    const/high16 v14, 0x7fc00000    # Float.NaN

    invoke-virtual {v11, v3, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/16 v3, 0x8

    const/4 v15, 0x6

    const/16 v18, 0x2

    goto :goto_7

    :cond_a
    const/4 v15, 0x6

    if-ne v14, v15, :cond_b

    .line 22
    const/4 v14, -0x1

    invoke-virtual {v11, v15, v14}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v3, 0x8

    const/16 v18, 0x1

    goto :goto_7

    :cond_b
    const/16 v3, 0x9

    if-ne v14, v3, :cond_c

    .line 23
    invoke-virtual {v11, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/16 v3, 0x8

    const/16 v18, 0x5

    goto :goto_7

    :cond_c
    const/16 v3, 0x8

    if-ne v14, v3, :cond_e

    .line 24
    const/4 v14, -0x1

    invoke-virtual {v11, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-ne v6, v14, :cond_d

    .line 25
    invoke-virtual {v11, v3, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 26
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    goto :goto_7

    :cond_e
    nop

    .line 12
    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v6, 0x2

    goto/16 :goto_5

    .line 26
    :cond_f
    move-object/from16 v3, v16

    if-eqz v3, :cond_10

    move-object/from16 v5, v17

    if-eqz v5, :cond_10

    new-instance v6, Lud;

    .line 27
    move/from16 v9, v18

    move/from16 v7, v19

    invoke-direct {v6, v3, v9, v5, v7}, Lud;-><init>(Ljava/lang/String;ILjava/lang/Object;Z)V

    invoke-virtual {v10, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_10
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_11

    .line 160
    :cond_11
    new-instance v1, Ljava/lang/RuntimeException;

    .line 166
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_6
    if-eqz v4, :cond_18

    .line 167
    iget-object v3, v4, Lum;->c:Luo;

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 30
    sget-object v8, Luw;->f:[I

    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Luo;->b:Z

    .line 31
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v8, :cond_17

    .line 32
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    sget-object v12, Luo;->a:Landroid/util/SparseIntArray;

    .line 33
    invoke-virtual {v12, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    packed-switch v12, :pswitch_data_3

    const/4 v12, -0x1

    goto/16 :goto_9

    .line 34
    :pswitch_7
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    .line 35
    iget v13, v12, Landroid/util/TypedValue;->type:I

    const/4 v14, -0x2

    if-ne v13, v5, :cond_13

    .line 36
    const/4 v12, -0x1

    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v3, Luo;->o:I

    if-eq v11, v12, :cond_12

    iput v14, v3, Luo;->n:I

    :cond_12
    const/4 v12, -0x1

    goto/16 :goto_9

    .line 37
    :cond_13
    iget v12, v12, Landroid/util/TypedValue;->type:I

    if-ne v12, v7, :cond_15

    .line 38
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v3, Luo;->m:Ljava/lang/String;

    iget-object v12, v3, Luo;->m:Ljava/lang/String;

    const-string v13, "/"

    .line 39
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_14

    .line 40
    const/4 v12, -0x1

    invoke-virtual {v6, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    iput v11, v3, Luo;->o:I

    iput v14, v3, Luo;->n:I

    const/4 v12, -0x1

    goto/16 :goto_9

    :cond_14
    const/4 v12, -0x1

    iput v12, v3, Luo;->n:I

    goto/16 :goto_9

    :cond_15
    const/4 v12, -0x1

    iget v13, v3, Luo;->o:I

    .line 41
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    iput v11, v3, Luo;->n:I

    goto :goto_9

    :pswitch_8
    const/4 v12, -0x1

    iget v13, v3, Luo;->k:F

    .line 42
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Luo;->k:F

    goto :goto_9

    :pswitch_9
    const/4 v12, -0x1

    iget v13, v3, Luo;->l:I

    .line 43
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    iput v11, v3, Luo;->l:I

    goto :goto_9

    :pswitch_a
    const/4 v12, -0x1

    iget v13, v3, Luo;->h:F

    .line 44
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Luo;->h:F

    goto :goto_9

    :pswitch_b
    const/4 v12, -0x1

    iget v13, v3, Luo;->d:I

    .line 45
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    iput v11, v3, Luo;->d:I

    goto :goto_9

    :pswitch_c
    const/4 v12, -0x1

    iget v13, v3, Luo;->c:I

    .line 46
    invoke-static {v6, v11, v13}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v11

    iput v11, v3, Luo;->c:I

    goto :goto_9

    :pswitch_d
    const/4 v12, -0x1

    .line 47
    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v3, Luo;->g:I

    goto :goto_9

    .line 48
    :pswitch_e
    const/4 v12, -0x1

    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v13

    .line 49
    iget v13, v13, Landroid/util/TypedValue;->type:I

    if-ne v13, v7, :cond_16

    .line 50
    invoke-virtual {v6, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v3, Luo;->e:Ljava/lang/String;

    goto :goto_9

    .line 51
    :cond_16
    sget-object v13, Ltd;->a:[Ljava/lang/String;

    invoke-virtual {v6, v11, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    aget-object v11, v13, v11

    iput-object v11, v3, Luo;->e:Ljava/lang/String;

    goto :goto_9

    :pswitch_f
    const/4 v12, -0x1

    iget v13, v3, Luo;->f:I

    .line 52
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v3, Luo;->f:I

    goto :goto_9

    :pswitch_10
    const/4 v12, -0x1

    iget v13, v3, Luo;->j:F

    .line 53
    invoke-virtual {v6, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Luo;->j:F

    .line 33
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_8

    .line 54
    :cond_17
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_11

    .line 28
    :cond_18
    new-instance v1, Ljava/lang/RuntimeException;

    .line 167
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :pswitch_11
    if-eqz v4, :cond_1a

    .line 168
    iget-object v3, v4, Lum;->d:Lun;

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 56
    sget-object v7, Luw;->e:[I

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Lun;->c:Z

    .line 57
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v7, :cond_19

    .line 58
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    sget-object v11, Lun;->a:Landroid/util/SparseIntArray;

    .line 59
    invoke-virtual {v11, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "   "

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v14, "ConstraintSet"

    packed-switch v11, :pswitch_data_4

    :pswitch_12
    goto/16 :goto_b

    .line 61
    :pswitch_13
    nop

    .line 62
    :try_start_3
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lun;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x21

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "unused attribute 0x"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 63
    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :pswitch_14
    iget-boolean v11, v3, Lun;->i:Z

    .line 64
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v3, Lun;->i:Z

    goto/16 :goto_c

    .line 65
    :pswitch_15
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lun;->am:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_16
    iget-boolean v11, v3, Lun;->ao:Z

    .line 66
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v3, Lun;->ao:Z

    goto/16 :goto_c

    :pswitch_17
    iget-boolean v11, v3, Lun;->an:Z

    .line 67
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v3, Lun;->an:Z

    goto/16 :goto_c

    :pswitch_18
    iget v11, v3, Lun;->ad:I

    .line 68
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->ad:I

    goto/16 :goto_c

    :pswitch_19
    iget v11, v3, Lun;->ae:I

    .line 69
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->ae:I

    goto/16 :goto_c

    :pswitch_1a
    iget v11, v3, Lun;->ab:I

    .line 70
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->ab:I

    goto/16 :goto_c

    :pswitch_1b
    iget v11, v3, Lun;->ac:I

    .line 71
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->ac:I

    goto/16 :goto_c

    :pswitch_1c
    iget v11, v3, Lun;->aa:I

    .line 72
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lun;->aa:I

    goto/16 :goto_c

    :pswitch_1d
    iget v11, v3, Lun;->Z:I

    .line 73
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lun;->Z:I

    goto/16 :goto_c

    :pswitch_1e
    iget v11, v3, Lun;->N:I

    .line 74
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->N:I

    goto/16 :goto_c

    :pswitch_1f
    iget v11, v3, Lun;->U:I

    .line 75
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->U:I

    goto/16 :goto_c

    :pswitch_20
    iget v11, v3, Lun;->t:I

    .line 76
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->t:I

    goto/16 :goto_c

    :pswitch_21
    iget v11, v3, Lun;->s:I

    .line 77
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->s:I

    goto/16 :goto_c

    :pswitch_22
    iget v11, v3, Lun;->aq:I

    .line 78
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lun;->aq:I

    goto/16 :goto_c

    :pswitch_23
    iget-boolean v11, v3, Lun;->ap:Z

    .line 79
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    iput-boolean v10, v3, Lun;->ap:Z

    goto/16 :goto_c

    .line 80
    :pswitch_24
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lun;->al:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_25
    iget v11, v3, Lun;->ai:I

    .line 81
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->ai:I

    goto/16 :goto_c

    :pswitch_26
    iget v11, v3, Lun;->ah:I

    .line 82
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lun;->ah:I

    goto/16 :goto_c

    :pswitch_27
    const-string v10, "CURRENTLY UNSUPPORTED"

    .line 83
    invoke-static {v14, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    :pswitch_28
    nop

    .line 84
    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lun;->ag:F

    goto/16 :goto_c

    :pswitch_29
    nop

    .line 85
    invoke-virtual {v6, v10, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lun;->af:F

    goto/16 :goto_c

    :pswitch_2a
    iget v11, v3, Lun;->D:F

    .line 86
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lun;->D:F

    goto/16 :goto_c

    :pswitch_2b
    iget v11, v3, Lun;->C:I

    .line 87
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->C:I

    goto/16 :goto_c

    :pswitch_2c
    iget v11, v3, Lun;->B:I

    .line 88
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->B:I

    goto/16 :goto_c

    .line 60
    :pswitch_2d
    nop

    .line 61
    invoke-static {v3, v6, v10, v5}, Lur;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_c

    .line 130
    :pswitch_2e
    nop

    .line 60
    invoke-static {v3, v6, v10, v9}, Lur;->m(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_c

    .line 88
    :pswitch_2f
    iget v11, v3, Lun;->Y:I

    .line 89
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lun;->Y:I

    goto/16 :goto_c

    :pswitch_30
    iget v11, v3, Lun;->X:I

    .line 90
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lun;->X:I

    goto/16 :goto_c

    :pswitch_31
    iget v11, v3, Lun;->V:F

    .line 91
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lun;->V:F

    goto/16 :goto_c

    :pswitch_32
    iget v11, v3, Lun;->W:F

    .line 92
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lun;->W:F

    goto/16 :goto_c

    :pswitch_33
    iget v11, v3, Lun;->z:F

    .line 93
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lun;->z:F

    goto/16 :goto_c

    :pswitch_34
    iget v11, v3, Lun;->n:I

    .line 94
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->n:I

    goto/16 :goto_c

    :pswitch_35
    iget v11, v3, Lun;->o:I

    .line 95
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->o:I

    goto/16 :goto_c

    :pswitch_36
    iget v11, v3, Lun;->J:I

    .line 96
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->J:I

    goto/16 :goto_c

    :pswitch_37
    iget v11, v3, Lun;->v:I

    .line 97
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->v:I

    goto/16 :goto_c

    :pswitch_38
    iget v11, v3, Lun;->u:I

    .line 98
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->u:I

    goto/16 :goto_c

    :pswitch_39
    iget v11, v3, Lun;->M:I

    .line 99
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->M:I

    goto/16 :goto_c

    :pswitch_3a
    iget v11, v3, Lun;->m:I

    .line 100
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->m:I

    goto/16 :goto_c

    :pswitch_3b
    iget v11, v3, Lun;->l:I

    .line 101
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->l:I

    goto/16 :goto_c

    :pswitch_3c
    iget v11, v3, Lun;->I:I

    .line 102
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->I:I

    goto/16 :goto_c

    :pswitch_3d
    iget v11, v3, Lun;->G:I

    .line 103
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v3, Lun;->G:I

    goto/16 :goto_c

    :pswitch_3e
    iget v11, v3, Lun;->k:I

    .line 104
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->k:I

    goto/16 :goto_c

    :pswitch_3f
    iget v11, v3, Lun;->j:I

    .line 105
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->j:I

    goto/16 :goto_c

    :pswitch_40
    iget v11, v3, Lun;->H:I

    .line 106
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->H:I

    goto/16 :goto_c

    :pswitch_41
    iget v11, v3, Lun;->d:I

    .line 107
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    iput v10, v3, Lun;->d:I

    goto/16 :goto_c

    :pswitch_42
    iget v11, v3, Lun;->e:I

    .line 108
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v10

    iput v10, v3, Lun;->e:I

    goto/16 :goto_c

    :pswitch_43
    iget v11, v3, Lun;->y:F

    .line 109
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lun;->y:F

    goto/16 :goto_c

    :pswitch_44
    iget v11, v3, Lun;->h:F

    .line 110
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    iput v10, v3, Lun;->h:F

    goto/16 :goto_c

    :pswitch_45
    iget v11, v3, Lun;->g:I

    .line 111
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v3, Lun;->g:I

    goto/16 :goto_c

    :pswitch_46
    iget v11, v3, Lun;->f:I

    .line 112
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v3, Lun;->f:I

    goto/16 :goto_c

    :pswitch_47
    iget v11, v3, Lun;->P:I

    .line 113
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->P:I

    goto/16 :goto_c

    :pswitch_48
    iget v11, v3, Lun;->T:I

    .line 114
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->T:I

    goto/16 :goto_c

    :pswitch_49
    iget v11, v3, Lun;->Q:I

    .line 115
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->Q:I

    goto/16 :goto_c

    :pswitch_4a
    iget v11, v3, Lun;->O:I

    .line 116
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->O:I

    goto/16 :goto_c

    :pswitch_4b
    iget v11, v3, Lun;->S:I

    .line 117
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->S:I

    goto/16 :goto_c

    :pswitch_4c
    iget v11, v3, Lun;->R:I

    .line 118
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->R:I

    goto/16 :goto_c

    :pswitch_4d
    iget v11, v3, Lun;->w:I

    .line 119
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->w:I

    goto/16 :goto_c

    :pswitch_4e
    iget v11, v3, Lun;->x:I

    .line 120
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->x:I

    goto/16 :goto_c

    :pswitch_4f
    iget v11, v3, Lun;->L:I

    .line 121
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->L:I

    goto :goto_c

    :pswitch_50
    iget v11, v3, Lun;->F:I

    .line 122
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v3, Lun;->F:I

    goto :goto_c

    :pswitch_51
    iget v11, v3, Lun;->E:I

    .line 123
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v10

    iput v10, v3, Lun;->E:I

    goto :goto_c

    .line 124
    :pswitch_52
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lun;->A:Ljava/lang/String;

    goto :goto_c

    :pswitch_53
    iget v11, v3, Lun;->p:I

    .line 125
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->p:I

    goto :goto_c

    :pswitch_54
    iget v11, v3, Lun;->q:I

    .line 126
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->q:I

    goto :goto_c

    :pswitch_55
    iget v11, v3, Lun;->K:I

    .line 127
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    iput v10, v3, Lun;->K:I

    goto :goto_c

    :pswitch_56
    iget v11, v3, Lun;->r:I

    .line 128
    invoke-static {v6, v10, v11}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v10

    iput v10, v3, Lun;->r:I

    goto :goto_c

    .line 129
    :goto_b
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lun;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v13, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x22

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Unknown attribute 0x"

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 130
    invoke-static {v14, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_a

    .line 131
    :cond_19
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_11

    .line 54
    :cond_1a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 168
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :pswitch_57
    if-eqz v4, :cond_1c

    .line 169
    iget-object v3, v4, Lum;->e:Luq;

    .line 132
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 133
    sget-object v7, Luw;->i:[I

    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Luq;->b:Z

    .line 134
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    :goto_d
    if-ge v9, v7, :cond_1b

    .line 135
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    sget-object v10, Luq;->a:Landroid/util/SparseIntArray;

    .line 136
    invoke-virtual {v10, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    packed-switch v10, :pswitch_data_5

    goto/16 :goto_e

    :pswitch_58
    iget v10, v3, Luq;->j:I

    .line 137
    invoke-static {v6, v8, v10}, Lur;->a(Landroid/content/res/TypedArray;II)I

    move-result v8

    iput v8, v3, Luq;->j:I

    goto :goto_e

    :pswitch_59
    iput-boolean v5, v3, Luq;->n:Z

    iget v10, v3, Luq;->o:F

    .line 138
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Luq;->o:F

    goto :goto_e

    :pswitch_5a
    iget v10, v3, Luq;->m:F

    .line 139
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Luq;->m:F

    goto :goto_e

    :pswitch_5b
    iget v10, v3, Luq;->l:F

    .line 140
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Luq;->l:F

    goto :goto_e

    :pswitch_5c
    iget v10, v3, Luq;->k:F

    .line 141
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Luq;->k:F

    goto :goto_e

    :pswitch_5d
    iget v10, v3, Luq;->i:F

    .line 142
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Luq;->i:F

    goto :goto_e

    :pswitch_5e
    iget v10, v3, Luq;->h:F

    .line 143
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, v3, Luq;->h:F

    goto :goto_e

    :pswitch_5f
    iget v10, v3, Luq;->g:F

    .line 144
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Luq;->g:F

    goto :goto_e

    :pswitch_60
    iget v10, v3, Luq;->f:F

    .line 145
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Luq;->f:F

    goto :goto_e

    :pswitch_61
    iget v10, v3, Luq;->e:F

    .line 146
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Luq;->e:F

    goto :goto_e

    :pswitch_62
    iget v10, v3, Luq;->d:F

    .line 147
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Luq;->d:F

    goto :goto_e

    :pswitch_63
    iget v10, v3, Luq;->c:F

    .line 148
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v3, Luq;->c:F

    .line 136
    :goto_e
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_d

    .line 149
    :cond_1b
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_11

    .line 131
    :cond_1c
    new-instance v1, Ljava/lang/RuntimeException;

    .line 169
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 149
    :pswitch_64
    if-eqz v4, :cond_22

    .line 170
    iget-object v3, v4, Lum;->b:Lup;

    .line 150
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 151
    sget-object v8, Luw;->g:[I

    invoke-virtual {v1, v6, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    iput-boolean v5, v3, Lup;->a:Z

    .line 152
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v8, :cond_21

    .line 153
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v11

    if-ne v11, v5, :cond_1d

    iget v11, v3, Lup;->d:F

    .line 154
    invoke-virtual {v6, v5, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Lup;->d:F

    const/4 v12, 0x4

    goto :goto_10

    :cond_1d
    if-nez v11, :cond_1e

    iget v11, v3, Lup;->b:I

    .line 155
    invoke-virtual {v6, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v3, Lup;->b:I

    sget-object v12, Lur;->a:[I

    .line 156
    aget v11, v12, v11

    iput v11, v3, Lup;->b:I

    const/4 v12, 0x4

    goto :goto_10

    :cond_1e
    const/4 v12, 0x4

    if-ne v11, v12, :cond_1f

    iget v11, v3, Lup;->c:I

    .line 157
    invoke-virtual {v6, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v3, Lup;->c:I

    goto :goto_10

    :cond_1f
    if-ne v11, v7, :cond_20

    iget v11, v3, Lup;->e:F

    .line 158
    invoke-virtual {v6, v7, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v3, Lup;->e:F

    .line 154
    :cond_20
    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    .line 159
    :cond_21
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_11

    .line 149
    :cond_22
    new-instance v1, Ljava/lang/RuntimeException;

    .line 170
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :pswitch_65
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lur;->t(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lum;

    move-result-object v4

    iget-object v3, v4, Lum;->d:Lun;

    iput v5, v3, Lun;->aj:I

    goto :goto_11

    .line 161
    :pswitch_66
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lur;->t(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lum;

    move-result-object v4

    iget-object v3, v4, Lum;->d:Lun;

    iput-boolean v5, v3, Lun;->b:Z

    iput-boolean v5, v3, Lun;->c:Z

    goto :goto_11

    .line 162
    :pswitch_67
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3, v5}, Lur;->t(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lum;

    move-result-object v4

    goto :goto_11

    .line 163
    :pswitch_68
    invoke-static/range {p2 .. p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lur;->t(Landroid/content/Context;Landroid/util/AttributeSet;Z)Lum;

    move-result-object v4

    goto :goto_11

    .line 164
    :pswitch_69
    move-object/from16 v2, p0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 165
    :goto_11
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move v2, v3

    goto/16 :goto_0

    .line 172
    :catch_0
    move-exception v0

    goto :goto_12

    .line 164
    :catch_1
    move-exception v0

    goto :goto_13

    :cond_23
    move-object/from16 v2, p0

    return-void

    .line 172
    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    :goto_12
    move-object v1, v0

    .line 171
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    return-void

    .line 164
    :catch_3
    move-exception v0

    move-object/from16 v2, p0

    :goto_13
    move-object v1, v0

    .line 172
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_69
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_57
        :pswitch_11
        :pswitch_6
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch
.end method

.method public final o(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lur;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lur;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lum;->d:Lun;

    iget v1, v0, Lun;->o:I

    iget v6, v0, Lun;->p:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    if-eq v6, v2, :cond_4

    const/4 v7, -0x1

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    if-eq v7, v2, :cond_2

    if-eq v6, v2, :cond_2

    const/4 v2, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    move v1, v7

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lur;->h(IIIII)V

    const/4 v2, 0x3

    const/4 v4, 0x4

    .line 6
    move v1, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Lur;->h(IIIII)V

    goto :goto_1

    .line 8
    :cond_2
    iget v3, v0, Lun;->q:I

    if-eq v3, v2, :cond_3

    const/4 v2, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    move v1, v7

    invoke-virtual/range {v0 .. v5}, Lur;->h(IIIII)V

    goto :goto_1

    :cond_3
    iget v3, v0, Lun;->n:I

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Lur;->h(IIIII)V

    .line 6
    :cond_4
    :goto_1
    nop

    .line 7
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lur;->d(II)V

    .line 8
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lur;->d(II)V

    return-void
.end method

.method public final p(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lur;->b(I)Lum;

    move-result-object v0

    iget-object v0, v0, Lum;->d:Lun;

    iput p2, v0, Lun;->f:I

    .line 2
    invoke-virtual {p0, p1}, Lur;->b(I)Lum;

    move-result-object p2

    iget-object p2, p2, Lum;->d:Lun;

    const/4 v0, -0x1

    iput v0, p2, Lun;->g:I

    .line 3
    invoke-virtual {p0, p1}, Lur;->b(I)Lum;

    move-result-object p1

    iget-object p1, p1, Lum;->d:Lun;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lun;->h:F

    return-void
.end method

.method public final q(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lur;->b(I)Lum;

    move-result-object v0

    iget-object v0, v0, Lum;->d:Lun;

    iput p2, v0, Lun;->g:I

    .line 2
    invoke-virtual {p0, p1}, Lur;->b(I)Lum;

    move-result-object p2

    iget-object p2, p2, Lum;->d:Lun;

    const/4 v0, -0x1

    iput v0, p2, Lun;->f:I

    .line 3
    invoke-virtual {p0, p1}, Lur;->b(I)Lum;

    move-result-object p1

    iget-object p1, p1, Lum;->d:Lun;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Lun;->h:F

    return-void
.end method

.method public final r(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "\" not found on "

    const-string v4, " Custom Attribute \""

    const-string v5, "TransitionLayout"

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildCount()I

    move-result v6

    new-instance v7, Ljava/util/HashSet;

    iget-object v0, v1, Lur;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v6, :cond_11

    .line 3
    invoke-virtual {v2, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 4
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v12, v1, Lur;->e:Ljava/util/HashMap;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 98
    :catch_0
    move-exception v0

    const-string v0, "UNKNOWN"

    .line 8
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    const-string v11, "id unknown "

    if-eqz v10, :cond_0

    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v10, "ConstraintSet"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v18, v6

    goto/16 :goto_b

    :cond_1
    const/4 v12, -0x1

    if-eq v0, v12, :cond_10

    if-eq v0, v12, :cond_e

    iget-object v14, v1, Lur;->e:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 10
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v14, v1, Lur;->e:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lum;

    if-eqz v13, :cond_c

    .line 12
    instance-of v14, v11, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v14, :cond_3

    iget-object v14, v13, Lum;->d:Lun;

    iput v10, v14, Lun;->aj:I

    .line 13
    move-object v14, v11

    check-cast v14, Landroidx/constraintlayout/widget/Barrier;

    .line 14
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    iget-object v0, v13, Lum;->d:Lun;

    iget v15, v0, Lun;->ah:I

    iput v15, v14, Landroidx/constraintlayout/widget/Barrier;->a:I

    iget v0, v0, Lun;->ai:I

    .line 15
    invoke-virtual {v14, v0}, Landroidx/constraintlayout/widget/Barrier;->c(I)V

    iget-object v0, v13, Lum;->d:Lun;

    iget-boolean v15, v0, Lun;->ap:Z

    iget-object v12, v14, Landroidx/constraintlayout/widget/Barrier;->b:Lte;

    iput-boolean v15, v12, Lte;->b:Z

    iget-object v12, v0, Lun;->ak:[I

    if-eqz v12, :cond_2

    .line 16
    invoke-virtual {v14, v12}, Lue;->g([I)V

    goto :goto_3

    .line 73
    :cond_2
    iget-object v12, v0, Lun;->al:Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 17
    invoke-static {v14, v12}, Lur;->s(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v12

    iput-object v12, v0, Lun;->ak:[I

    iget-object v0, v13, Lum;->d:Lun;

    iget-object v0, v0, Lun;->ak:[I

    .line 18
    invoke-virtual {v14, v0}, Lue;->g([I)V

    .line 19
    :cond_3
    :goto_3
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lug;

    .line 20
    invoke-virtual {v12}, Lug;->a()V

    .line 21
    invoke-virtual {v13, v12}, Lum;->a(Lug;)V

    iget-object v14, v13, Lum;->f:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    .line 23
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 24
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud;

    .line 25
    iget-boolean v10, v0, Lud;->a:Z

    if-nez v10, :cond_5

    .line 26
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v19, v14

    const-string v14, "set"

    if-eqz v18, :cond_4

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 43
    :cond_4
    new-instance v10, Ljava/lang/String;

    .line 26
    invoke-direct {v10, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v19, v14

    move-object v10, v8

    .line 27
    :goto_5
    :try_start_1
    iget v14, v0, Lud;->h:I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5

    add-int/lit8 v18, v14, -0x1

    if-eqz v14, :cond_6

    packed-switch v18, :pswitch_data_0

    move/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v6, v18

    move-object/from16 v14, v19

    const/4 v10, 0x1

    goto :goto_4

    .line 33
    :pswitch_0
    move/from16 v18, v6

    const/4 v14, 0x1

    :try_start_2
    new-array v6, v14, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v14, v6, v17

    .line 44
    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v14, 0x1

    new-array v2, v14, [Ljava/lang/Object;

    .line 45
    iget v0, v0, Lud;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v2, v14

    invoke-virtual {v6, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move/from16 v6, v18

    move-object/from16 v14, v19

    const/4 v10, 0x1

    goto :goto_4

    .line 37
    :pswitch_1
    move/from16 v18, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    .line 28
    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    .line 29
    iget v0, v0, Lud;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x0

    :try_start_3
    aput-object v0, v14, v6
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move/from16 v6, v18

    move-object/from16 v14, v19

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 41
    :pswitch_2
    move/from16 v18, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    .line 42
    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    .line 43
    iget-boolean v0, v0, Lud;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v6, 0x0

    :try_start_5
    aput-object v0, v14, v6
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move/from16 v6, v18

    move-object/from16 v14, v19

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 39
    :pswitch_3
    move/from16 v18, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/CharSequence;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    .line 40
    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    .line 41
    iget-object v0, v0, Lud;->e:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    const/4 v6, 0x0

    :try_start_7
    aput-object v0, v14, v6
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move/from16 v6, v18

    move-object/from16 v14, v19

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 27
    :pswitch_4
    move/from16 v18, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    .line 34
    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 35
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 36
    iget v0, v0, Lud;->g:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v14, 0x1

    new-array v0, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v0, v14

    .line 37
    invoke-virtual {v2, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move/from16 v6, v18

    move-object/from16 v14, v19

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 45
    :pswitch_5
    move/from16 v18, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    .line 38
    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    .line 39
    iget v0, v0, Lud;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_1

    const/4 v6, 0x0

    :try_start_9
    aput-object v0, v14, v6
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_2

    :try_start_a
    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move/from16 v6, v18

    move-object/from16 v14, v19

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 29
    :pswitch_6
    move/from16 v18, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    .line 30
    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    .line 31
    iget v0, v0, Lud;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_1

    const/4 v6, 0x0

    :try_start_b
    aput-object v0, v14, v6
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_2

    :try_start_c
    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move/from16 v6, v18

    move-object/from16 v14, v19

    const/4 v10, 0x1

    goto/16 :goto_4

    :pswitch_7
    move/from16 v18, v6

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v2, v6, v14

    .line 32
    invoke-virtual {v15, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x1

    new-array v14, v6, [Ljava/lang/Object;

    .line 33
    iget v0, v0, Lud;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_1

    const/4 v6, 0x0

    :try_start_d
    aput-object v0, v14, v6

    invoke-virtual {v2, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move/from16 v6, v18

    move-object/from16 v14, v19

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 27
    :catch_1
    move-exception v0

    goto :goto_6

    .line 49
    :cond_6
    move/from16 v18, v6

    const/4 v6, 0x0

    .line 27
    const/4 v0, 0x0

    throw v0
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    goto :goto_7

    .line 52
    :catch_3
    move-exception v0

    goto :goto_8

    .line 78
    :catch_4
    move-exception v0

    goto/16 :goto_9

    .line 27
    :catch_5
    move-exception v0

    move/from16 v18, v6

    :goto_6
    const/4 v6, 0x0

    .line 46
    :goto_7
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x22

    add-int/2addr v10, v14

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    move-object/from16 v2, p1

    move/from16 v6, v18

    move-object/from16 v14, v19

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 52
    :catch_6
    move-exception v0

    move/from16 v18, v6

    .line 48
    :goto_8
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x22

    add-int/2addr v6, v10

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    move-object/from16 v2, p1

    move/from16 v6, v18

    move-object/from16 v14, v19

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 78
    :catch_7
    move-exception v0

    move/from16 v18, v6

    .line 50
    :goto_9
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    add-int/2addr v2, v6

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    add-int/2addr v2, v6

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have a method "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p1

    move/from16 v6, v18

    move-object/from16 v14, v19

    const/4 v10, 0x1

    goto/16 :goto_4

    .line 53
    :cond_7
    move/from16 v18, v6

    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v13, Lum;->b:Lup;

    iget v2, v0, Lup;->c:I

    if-nez v2, :cond_8

    iget v0, v0, Lup;->b:I

    .line 54
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v13, Lum;->b:Lup;

    iget v0, v0, Lup;->d:F

    .line 55
    invoke-virtual {v11, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v13, Lum;->e:Luq;

    iget v0, v0, Luq;->c:F

    .line 56
    invoke-virtual {v11, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v13, Lum;->e:Luq;

    iget v0, v0, Luq;->d:F

    .line 57
    invoke-virtual {v11, v0}, Landroid/view/View;->setRotationX(F)V

    iget-object v0, v13, Lum;->e:Luq;

    iget v0, v0, Luq;->e:F

    .line 58
    invoke-virtual {v11, v0}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, v13, Lum;->e:Luq;

    iget v0, v0, Luq;->f:F

    .line 59
    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, v13, Lum;->e:Luq;

    iget v0, v0, Luq;->g:F

    .line 60
    invoke-virtual {v11, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v13, Lum;->e:Luq;

    iget v2, v0, Luq;->j:I

    const/4 v6, -0x1

    if-eq v2, v6, :cond_9

    .line 61
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, v13, Lum;->e:Luq;

    iget v2, v2, Luq;->j:I

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    add-int/2addr v2, v6

    int-to-float v2, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v8, v0

    int-to-float v0, v8

    div-float/2addr v0, v6

    .line 65
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v6, v8

    if-lez v6, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int/2addr v6, v8

    if-lez v6, :cond_b

    .line 66
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 67
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v8

    int-to-float v6, v6

    sub-float/2addr v0, v6

    .line 68
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v8

    sub-float/2addr v2, v0

    .line 69
    invoke-virtual {v11, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_a

    .line 77
    :cond_9
    iget v0, v0, Luq;->h:F

    .line 70
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v13, Lum;->e:Luq;

    iget v0, v0, Luq;->h:F

    .line 71
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    :cond_a
    iget-object v0, v13, Lum;->e:Luq;

    iget v0, v0, Luq;->i:F

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v13, Lum;->e:Luq;

    iget v0, v0, Luq;->i:F

    .line 73
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 69
    :cond_b
    :goto_a
    iget-object v0, v13, Lum;->e:Luq;

    iget v0, v0, Luq;->k:F

    .line 74
    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v13, Lum;->e:Luq;

    iget v0, v0, Luq;->l:F

    .line 75
    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v13, Lum;->e:Luq;

    iget v0, v0, Luq;->m:F

    .line 76
    invoke-virtual {v11, v0}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, v13, Lum;->e:Luq;

    iget-boolean v2, v0, Luq;->n:Z

    if-eqz v2, :cond_f

    iget v0, v0, Luq;->o:F

    .line 77
    invoke-virtual {v11, v0}, Landroid/view/View;->setElevation(F)V

    goto :goto_b

    .line 11
    :cond_c
    move/from16 v18, v6

    goto :goto_b

    .line 9
    :cond_d
    move/from16 v18, v6

    goto :goto_b

    .line 8
    :cond_e
    move/from16 v18, v6

    :cond_f
    :goto_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move/from16 v6, v18

    goto/16 :goto_0

    .line 98
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 78
    const-string v2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_11
    move/from16 v18, v6

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v1, Lur;->e:Ljava/util/HashMap;

    .line 80
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lum;

    if-eqz v3, :cond_16

    iget-object v4, v3, Lum;->d:Lun;

    iget v4, v4, Lun;->aj:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_15

    new-instance v4, Landroidx/constraintlayout/widget/Barrier;

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setId(I)V

    iget-object v6, v3, Lum;->d:Lun;

    iget-object v7, v6, Lun;->ak:[I

    if-eqz v7, :cond_13

    .line 83
    invoke-virtual {v4, v7}, Lue;->g([I)V

    goto :goto_d

    .line 95
    :cond_13
    iget-object v7, v6, Lun;->al:Ljava/lang/String;

    if-eqz v7, :cond_14

    .line 84
    invoke-static {v4, v7}, Lur;->s(Landroid/view/View;Ljava/lang/String;)[I

    move-result-object v7

    iput-object v7, v6, Lun;->ak:[I

    iget-object v6, v3, Lum;->d:Lun;

    iget-object v6, v6, Lun;->ak:[I

    .line 85
    invoke-virtual {v4, v6}, Lue;->g([I)V

    .line 83
    :cond_14
    :goto_d
    iget-object v6, v3, Lum;->d:Lun;

    iget v7, v6, Lun;->ah:I

    iput v7, v4, Landroidx/constraintlayout/widget/Barrier;->a:I

    iget v6, v6, Lun;->ai:I

    .line 86
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->c(I)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Lug;

    move-result-object v6

    .line 88
    invoke-virtual {v4}, Lue;->h()V

    .line 89
    invoke-virtual {v3, v6}, Lum;->a(Lug;)V

    .line 90
    move-object/from16 v7, p1

    invoke-virtual {v7, v4, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 80
    :cond_15
    move-object/from16 v7, p1

    .line 90
    :goto_e
    iget-object v4, v3, Lum;->d:Lun;

    iget-boolean v4, v4, Lun;->b:Z

    if-eqz v4, :cond_12

    new-instance v4, Landroidx/constraintlayout/widget/Guideline;

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Landroidx/constraintlayout/widget/Guideline;->setId(I)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Lug;

    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Lum;->a(Lug;)V

    .line 95
    invoke-virtual {v7, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_c

    .line 80
    :cond_16
    move-object/from16 v7, p1

    const/4 v5, 0x1

    goto/16 :goto_c

    .line 85
    :cond_17
    move-object/from16 v7, p1

    const/4 v8, 0x0

    :goto_f
    move/from16 v2, v18

    if-ge v8, v2, :cond_19

    .line 96
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 97
    instance-of v3, v0, Lue;

    if-eqz v3, :cond_18

    .line 98
    check-cast v0, Lue;

    :cond_18
    add-int/lit8 v8, v8, 0x1

    move/from16 v18, v2

    goto :goto_f

    :cond_19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
