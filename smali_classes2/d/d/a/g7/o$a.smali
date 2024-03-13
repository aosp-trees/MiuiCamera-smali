.class public Ld/d/a/g7/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/g7/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/g7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/d/a/g7/o;


# direct methods
.method public constructor <init>(Ld/d/a/g7/o;)V
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
    iput-object p1, p0, Ld/d/a/g7/o$a;->a:Ld/d/a/g7/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-static {}, Ld/o/z/e;->b()Ld/o/z/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/o/z/e;->a()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/d/a/g7/o$a;->a:Ld/d/a/g7/o;

    invoke-static {v1}, Ld/d/a/g7/o;->f(Ld/d/a/g7/o;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object p0, p0, Ld/d/a/g7/o$a;->a:Ld/d/a/g7/o;

    invoke-static {p0, v0}, Ld/d/a/g7/o;->g(Ld/d/a/g7/o;I)I

    return v1
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/k6/b;->h()Ld/d/a/k6/e/l/g;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ld/d/a/k6/e/l/g;->A()I

    move-result p0

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa7

    if-eq p0, v0, :cond_0

    const-string p0, "PreviewWatchDog"

    const-string v0, "onNegative, Preview Stuck!!!"

    .line 3
    invoke-static {p0, v0}, Lcom/android/camera/log/LogP;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ld/d/a/g7/n;->n()Ld/d/a/g7/n;

    move-result-object p0

    sget-object v0, Ld/d/a/g7/k$b;->a9:Ld/d/a/g7/k$b;

    invoke-virtual {p0, v0}, Ld/d/a/g7/n;->h(Ld/d/a/g7/k$b;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
