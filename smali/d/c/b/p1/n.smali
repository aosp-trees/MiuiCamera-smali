.class public final Ld/c/b/p1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:[D

.field public static final B:[D

.field public static final C:I

.field public static final D:I

.field public static final a:I = 0x35

.field public static final b:I = 0x3ff

.field public static final c:J = -0x8000000000000000L

.field public static final d:J = 0x7ff0000000000000L

.field public static final e:J = 0xfffffffffffffL

.field public static final f:I = 0x18

.field public static final g:I = 0x7f

.field public static final h:I = 0x7fffff

.field public static final i:I = 0x7f800000

.field public static final j:I = -0x80000000

.field public static final k:I = 0x34

.field public static final l:J = 0x10000000000000L

.field public static final m:I = 0xf

.field public static final n:I = 0x134

.field public static final o:I = -0x144

.field public static final p:I = 0x44c

.field public static final q:I = 0x17

.field public static final r:I = 0x800000

.field public static final s:I = 0x7

.field public static final t:I = 0x26

.field public static final u:I = -0x2d

.field public static final v:I = 0xc8

.field public static final w:I = 0x9

.field public static final x:I = 0x144

.field public static final y:[D

.field public static final z:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x17

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/c/b/p1/n;->y:[D

    const/16 v1, 0xb

    new-array v1, v1, [F

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Ld/c/b/p1/n;->z:[F

    const/4 v2, 0x5

    new-array v3, v2, [D

    .line 3
    fill-array-data v3, :array_2

    sput-object v3, Ld/c/b/p1/n;->A:[D

    new-array v2, v2, [D

    .line 4
    fill-array-data v2, :array_3

    sput-object v2, Ld/c/b/p1/n;->B:[D

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Ld/c/b/p1/n;->C:I

    .line 6
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    sput v0, Ld/c/b/p1/n;->D:I

    return-void

    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
        0x4202a05f20000000L    # 1.0E10
        0x42374876e8000000L    # 1.0E11
        0x426d1a94a2000000L    # 1.0E12
        0x42a2309ce5400000L    # 1.0E13
        0x42d6bcc41e900000L    # 1.0E14
        0x430c6bf526340000L    # 1.0E15
        0x4341c37937e08000L    # 1.0E16
        0x4376345785d8a000L    # 1.0E17
        0x43abc16d674ec800L    # 1.0E18
        0x43e158e460913d00L    # 1.0E19
        0x4415af1d78b58c40L    # 1.0E20
        0x444b1ae4d6e2ef50L    # 1.0E21
        0x4480f0cf064dd592L    # 1.0E22
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x41200000    # 10.0f
        0x42c80000    # 100.0f
        0x447a0000    # 1000.0f
        0x461c4000    # 10000.0f
        0x47c35000    # 100000.0f
        0x49742400    # 1000000.0f
        0x4b189680    # 1.0E7f
        0x4cbebc20    # 1.0E8f
        0x4e6e6b28    # 1.0E9f
        0x501502f9    # 1.0E10f
    .end array-data

    :array_2
    .array-data 8
        0x4341c37937e08000L    # 1.0E16
        0x4693b8b5b5056e17L    # 1.0E32
        0x4d384f03e93ff9f5L    # 1.0E64
        0x5a827748f9301d32L    # 1.0E128
        0x75154fdd7f73bf3cL    # 1.0E256
    .end array-data

    :array_3
    .array-data 8
        0x3c9cd2b297d889bcL    # 1.0E-16
        0x3949f623d5a8a733L    # 1.0E-32
        0x32a50ffd44f4a73dL    # 1.0E-64
        0x255bba08cf8c979dL    # 1.0E-128
        0xac8062864ac6f43L    # 1.0E-256
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
