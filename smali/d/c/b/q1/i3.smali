.class public final Ld/c/b/q1/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# static fields
.field public static final b:Ld/c/b/q1/i3;


# instance fields
.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/c/b/q1/i3;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ld/c/b/q1/i3;-><init>(J)V

    sput-object v0, Ld/c/b/q1/i3;->b:Ld/c/b/q1/i3;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/c/b/q1/i3;->c:J

    return-void
.end method


# virtual methods
.method public d(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->B1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2, p5, p6}, Ld/c/b/x0;->J0(Ljava/math/BigInteger;J)V

    return-void
.end method

.method public l(Ld/c/b/x0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;J)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Ld/c/b/x0;->B1()V

    return-void

    .line 2
    :cond_0
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p1, p2, p5, p6}, Ld/c/b/x0;->J0(Ljava/math/BigInteger;J)V

    return-void
.end method
