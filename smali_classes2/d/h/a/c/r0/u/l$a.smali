.class public final Ld/h/a/c/r0/u/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/r0/u/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/h/a/c/r0/u/l$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ld/h/a/c/j;

.field public final e:Z


# direct methods
.method public constructor <init>(Ld/h/a/c/r0/u/l$a;Ld/h/a/c/t0/d0;Ld/h/a/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/r0/u/l$a;",
            "Ld/h/a/c/t0/d0;",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/r0/u/l$a;->b:Ld/h/a/c/r0/u/l$a;

    .line 3
    iput-object p3, p0, Ld/h/a/c/r0/u/l$a;->a:Ld/h/a/c/o;

    .line 4
    invoke-virtual {p2}, Ld/h/a/c/t0/d0;->c()Z

    move-result p1

    iput-boolean p1, p0, Ld/h/a/c/r0/u/l$a;->e:Z

    .line 5
    invoke-virtual {p2}, Ld/h/a/c/t0/d0;->a()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/r0/u/l$a;->c:Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ld/h/a/c/t0/d0;->b()Ld/h/a/c/j;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/r0/u/l$a;->d:Ld/h/a/c/j;

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/j;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/r0/u/l$a;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld/h/a/c/r0/u/l$a;->d:Ld/h/a/c/j;

    invoke-virtual {p1, p0}, Ld/h/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/u/l$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p0, p0, Ld/h/a/c/r0/u/l$a;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(Ld/h/a/c/j;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/c/r0/u/l$a;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ld/h/a/c/r0/u/l$a;->d:Ld/h/a/c/j;

    invoke-virtual {p1, p0}, Ld/h/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/c/r0/u/l$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p0, p0, Ld/h/a/c/r0/u/l$a;->e:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
