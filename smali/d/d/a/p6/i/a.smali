.class public Ld/d/a/p6/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 1.4f

.field private static final b:F = 0.4f

.field private static final c:F = 0.4f

.field private static final d:[F

.field private static final e:Ljava/lang/String; = "aiscene_common"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/d/a/p6/i/a;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3fb33333    # 1.4f
        0x3ecccccd    # 0.4f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    const-string v0, "aiscene_common"

    return-object v0
.end method

.method public static final b()[F
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/p6/i/a;->d:[F

    return-object v0
.end method
