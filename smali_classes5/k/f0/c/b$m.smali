.class public Lk/f0/c/b$m;
.super Lk/f0/c/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lk/f0/c/b;


# direct methods
.method private constructor <init>(Lk/f0/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/f0/c/b$m;->a:Lk/f0/c/b;

    invoke-direct {p0}, Lk/f0/c/d;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/f0/c/b;Lk/f0/c/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk/f0/c/b$m;-><init>(Lk/f0/c/b;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    if-nez p2, :cond_1

    .line 1
    iget-object p1, p0, Lk/f0/c/b$m;->a:Lk/f0/c/b;

    iget-object p2, p1, Lk/f0/c/b;->U:Lk/f0/c/b$g;

    invoke-virtual {p1, p2}, Lk/f0/c/b;->W0(Lk/f0/c/d;)V

    .line 2
    iget-object p1, p0, Lk/f0/c/b$m;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk/f0/c/b$m;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p1

    instance-of p1, p1, Lk/f0/c/a$b;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lk/f0/c/b$m;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lk/f0/c/a$a;->e()V

    .line 4
    iget-object p1, p0, Lk/f0/c/b$m;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p2

    iget-object p0, p0, Lk/f0/c/b$m;->a:Lk/f0/c/b;

    iget p0, p0, Lk/f0/c/b;->E:I

    invoke-static {p1, p2, p0}, Lk/f0/c/b;->w(Lk/f0/c/b;Lk/f0/c/a$a;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lk/f0/c/b$m;->a:Lk/f0/c/b;

    invoke-virtual {p1}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk/f0/c/b$m;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p1

    instance-of p1, p1, Lk/f0/c/a$c;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lk/f0/c/b$m;->a:Lk/f0/c/b;

    invoke-virtual {p1}, Lk/f0/c/a;->i()Lk/f0/c/a$c;

    move-result-object p1

    invoke-virtual {p1}, Lk/f0/c/a$a;->e()V

    .line 7
    iget-object p1, p0, Lk/f0/c/b$m;->a:Lk/f0/c/b;

    invoke-static {p1}, Lk/f0/c/b;->L(Lk/f0/c/b;)Lk/f0/c/a$a;

    move-result-object p2

    iget-object p0, p0, Lk/f0/c/b$m;->a:Lk/f0/c/b;

    iget p0, p0, Lk/f0/c/b;->E:I

    invoke-static {p1, p2, p0}, Lk/f0/c/b;->w(Lk/f0/c/b;Lk/f0/c/a$a;I)V

    :cond_1
    :goto_0
    return-void
.end method
