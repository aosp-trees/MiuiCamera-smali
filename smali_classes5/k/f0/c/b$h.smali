.class public Lk/f0/c/b$h;
.super Lk/f0/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lk/f0/c/b;


# direct methods
.method private constructor <init>(Lk/f0/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/b$h;->a:Lk/f0/c/b;

    invoke-direct {p0}, Lk/f0/c/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/f0/c/b;Lk/f0/c/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk/f0/c/b$h;-><init>(Lk/f0/c/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p0, p0, Lk/f0/c/b$h;->a:Lk/f0/c/b;

    iget-object p1, p0, Lk/f0/c/b;->S:Lk/f0/c/b$i;

    invoke-virtual {p0, p1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/f0/c/b$h;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/f0/c/b$h;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p1

    instance-of p1, p1, Lk/f0/c/a$d;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lk/f0/c/b$h;->a:Lk/f0/c/b;

    iget p2, p1, Lk/f0/c/b;->E:I

    invoke-static {p1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p1

    iget p1, p1, Lk/f0/c/a$a;->b:I

    if-ge p2, p1, :cond_0

    iget-object p1, p0, Lk/f0/c/b$h;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->B(Lk/f0/c/b;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lk/f0/c/b$h;->a:Lk/f0/c/b;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lk/f0/c/b;->G(Lk/f0/c/b;I)I

    .line 4
    iget-object p0, p0, Lk/f0/c/b$h;->a:Lk/f0/c/b;

    iget-object p1, p0, Lk/f0/c/b;->T:Lk/f0/c/b$l;

    invoke-virtual {p0, p1}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    :cond_0
    return-void
.end method
