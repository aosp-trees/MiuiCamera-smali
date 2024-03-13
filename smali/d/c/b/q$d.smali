.class public final Ld/c/b/q$d;
.super Ld/c/b/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final f:Ld/c/b/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/q$d;

    invoke-direct {v0}, Ld/c/b/q$d;-><init>()V

    sput-object v0, Ld/c/b/q$d;->f:Ld/c/b/q$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ld/c/b/q$b;

    const-string v1, "$"

    .line 1
    invoke-direct {p0, v1, v0}, Ld/c/b/q;-><init>(Ljava/lang/String;[Ld/c/b/q$b;)V

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public O(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public varargs P(Ljava/lang/Object;Ljava/lang/Object;[Ld/c/b/o0$c;)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public S(Ljava/lang/Object;Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public U(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public V(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    new-instance p0, Ld/c/b/n;

    const-string/jumbo p1, "unsupported operation"

    invoke-direct {p0, p1}, Ld/c/b/n;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public j(Ld/c/b/o0;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/c/b/o0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/c/b/o0;->s1()Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ld/c/b/k;->v0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public z()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
