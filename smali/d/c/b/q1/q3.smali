.class public final Ld/c/b/q1/q3;
.super Ld/c/b/q1/h3$a;
.source "SourceFile"


# static fields
.field public static final b:Ld/c/b/q1/q3;


# instance fields
.field public final c:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/c/b/q1/q3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/c/b/q1/q3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ld/c/b/q1/q3;->b:Ld/c/b/q1/q3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/c/b/q1/h3$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/c/b/q1/q3;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/c/b/x0;->A1()V

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Ld/c/b/x0;->D0(Ljava/lang/Object;)V

    return-void
.end method
