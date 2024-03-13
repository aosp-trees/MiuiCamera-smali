.class public Ln/a/b/a1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/a1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/b/a1/a;->p()V
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
    iput-object p1, p0, Ln/a/b/a1/a$d;->b:Ln/a/b/a1/a;

    iput-wide p2, p0, Ln/a/b/a1/a$d;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/a/b/a1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/a/b/a1/e<",
            "TT;TC;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ln/a/b/a1/a$d;->a:J

    invoke-virtual {p1, v0, v1}, Ln/a/b/a1/e;->l(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/a/b/a1/e;->a()V

    :cond_0
    return-void
.end method
