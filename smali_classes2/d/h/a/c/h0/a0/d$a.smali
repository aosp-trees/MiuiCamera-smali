.class public final Ld/h/a/c/h0/a0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/h0/a0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/h/a/c/k0/l;

.field public final b:Ld/h/a/c/k0/s;

.field public final c:Ld/h/a/a/d$a;


# direct methods
.method public constructor <init>(Ld/h/a/c/k0/l;Ld/h/a/c/k0/s;Ld/h/a/a/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/c/h0/a0/d$a;->a:Ld/h/a/c/k0/l;

    .line 3
    iput-object p2, p0, Ld/h/a/c/h0/a0/d$a;->b:Ld/h/a/c/k0/s;

    .line 4
    iput-object p3, p0, Ld/h/a/c/h0/a0/d$a;->c:Ld/h/a/a/d$a;

    return-void
.end method


# virtual methods
.method public a()Ld/h/a/c/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/d$a;->b:Ld/h/a/c/k0/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->e()Ld/h/a/c/y;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/h0/a0/d$a;->b:Ld/h/a/c/k0/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/h/a/c/k0/s;->e()Ld/h/a/c/y;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ld/h/a/c/y;->f()Z

    move-result p0

    return p0
.end method
