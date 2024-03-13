.class public Ld/o/v/e/m0/g/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ld/o/v/e/m0/g/f;


# instance fields
.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ld/o/v/e/m0/g/f;
    .locals 2

    .line 1
    sget-object v0, Ld/o/v/e/m0/g/f;->a:Ld/o/v/e/m0/g/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ld/o/v/e/m0/g/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/o/v/e/m0/g/f;->a:Ld/o/v/e/m0/g/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ld/o/v/e/m0/g/f;

    invoke-direct {v1}, Ld/o/v/e/m0/g/f;-><init>()V

    sput-object v1, Ld/o/v/e/m0/g/f;->a:Ld/o/v/e/m0/g/f;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Ld/o/v/e/m0/g/f;->a:Ld/o/v/e/m0/g/f;

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/g/f;->b:[B

    return-object p0
.end method

.method public b()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/e/m0/g/f;->c:[B

    return-object p0
.end method

.method public d([B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "auth",
            "entryInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/e/m0/g/f;->b:[B

    .line 2
    iput-object p2, p0, Ld/o/v/e/m0/g/f;->c:[B

    return-void
.end method
