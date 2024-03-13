.class public Ld/o/a/f;
.super Ld/h/a/c/s0/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h/a/c/s0/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/c/j;Ljava/lang/reflect/Type;Ld/h/a/c/s0/m;Ld/h/a/c/s0/n;)Ld/h/a/c/j;
    .locals 0

    invoke-virtual {p1}, Ld/h/a/b/l0/a;->w()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ld/h/a/c/j;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/j;->g()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Ld/o/h/a;

    if-ne p0, p2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ld/h/a/c/j;->B(I)Ld/h/a/c/j;

    move-result-object p0

    invoke-static {p1, p0}, Ld/h/a/c/s0/i;->w0(Ld/h/a/c/j;Ld/h/a/c/j;)Ld/h/a/c/s0/i;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method
