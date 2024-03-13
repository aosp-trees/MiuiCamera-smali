.class public Ln/a/b/a1/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/a1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/b/a1/a;->q(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/b/a1/f<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ln/a/b/a1/a;


# direct methods
.method public constructor <init>(Ln/a/b/a1/a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/b/a1/a$c;->b:Ln/a/b/a1/a;

    iput-wide p2, p0, Ln/a/b/a1/a$c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/a/b/a1/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/b/a1/e<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ln/a/b/a1/e;->h()J

    move-result-wide v0

    iget-wide v2, p0, Ln/a/b/a1/a$c;->a:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/a/b/a1/e;->a()V

    :cond_0
    return-void
.end method
