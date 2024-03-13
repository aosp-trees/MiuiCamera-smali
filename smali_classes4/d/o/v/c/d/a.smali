.class public Ld/o/v/c/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J = 0x64L

.field private static b:Ld/o/v/c/d/a;


# instance fields
.field private c:J

.field private volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ld/o/v/c/d/a;->c:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/o/v/c/d/a;->d:Z

    return-void
.end method

.method public static b()Ld/o/v/c/d/a;
    .locals 1

    .line 1
    sget-object v0, Ld/o/v/c/d/a;->b:Ld/o/v/c/d/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/o/v/c/d/a;

    invoke-direct {v0}, Ld/o/v/c/d/a;-><init>()V

    sput-object v0, Ld/o/v/c/d/a;->b:Ld/o/v/c/d/a;

    .line 3
    :cond_0
    sget-object v0, Ld/o/v/c/d/a;->b:Ld/o/v/c/d/a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Ld/o/v/c/d/a;->c:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iput-wide v0, p0, Ld/o/v/c/d/a;->c:J

    .line 4
    iget-boolean p0, p0, Ld/o/v/c/d/a;->d:Z

    if-eqz p0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public c(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forceDisabled"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/c/d/a;->d:Z

    return-void
.end method
