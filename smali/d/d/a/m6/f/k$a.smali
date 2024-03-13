.class public Ld/d/a/m6/f/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/m6/f/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/m6/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/m6/f/k;


# direct methods
.method public constructor <init>(Ld/d/a/m6/f/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/m6/f/k$a;->c:Ld/d/a/m6/f/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IILd/d/a/m6/f/k$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ld/d/a/m6/f/k$d;->c(II)V

    return-void
.end method


# virtual methods
.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseState",
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/m6/f/k$a;->c:Ld/d/a/m6/f/k;

    invoke-static {v0}, Ld/d/a/m6/f/k;->j(Ld/d/a/m6/f/k;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Ld/d/a/m6/f/k$a;->c:Ld/d/a/m6/f/k;

    invoke-static {p0}, Ld/d/a/m6/f/k;->j(Ld/d/a/m6/f/k;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ld/d/a/m6/f/f;

    invoke-direct {v0, p1, p2}, Ld/d/a/m6/f/f;-><init>(II)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
