.class public final Ld/c/b/q1/b5;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/b5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/q1/b5;

    invoke-direct {v0}, Ld/c/b/q1/b5;-><init>()V

    sput-object v0, Ld/c/b/q1/b5;->b:Ld/c/b/q1/b5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/c/b/x0;->y0()V

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ld/c/b/x0;->P0()V

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ld/c/b/x0;->f()V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 3
    invoke-virtual {p1, p0}, Ld/c/b/x0;->w0(I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    return-void
.end method
