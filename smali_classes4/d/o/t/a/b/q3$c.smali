.class public Ld/o/t/a/b/q3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/n6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/t/a/b/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:J

.field public final synthetic b:Ld/o/t/a/b/q3;


# direct methods
.method public constructor <init>(Ld/o/t/a/b/q3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/t/a/b/q3$c;->b:Ld/o/t/a/b/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfa

    .line 2
    iput-wide v0, p0, Ld/o/t/a/b/q3$c;->a:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 7

    .line 1
    invoke-static {}, Ld/d/a/c4;->k3()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p0, p0, Ld/o/t/a/b/q3$c;->b:Ld/o/t/a/b/q3;

    invoke-static {p0}, Ld/o/t/a/b/q3;->Bo(Ld/o/t/a/b/q3;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xfa

    cmp-long p0, v3, v5

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    sub-long v1, v5, v3

    :goto_0
    return-wide v1
.end method
