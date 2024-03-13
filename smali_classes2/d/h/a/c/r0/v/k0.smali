.class public abstract Ld/h/a/c/r0/v/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/a/c/r0/v/k0$c;,
        Ld/h/a/c/r0/v/k0$d;,
        Ld/h/a/c/r0/v/k0$b;,
        Ld/h/a/c/r0/v/k0$a;
    }
.end annotation


# static fields
.field public static final a:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld/h/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/h/a/c/r0/v/j0;

    invoke-direct {v0}, Ld/h/a/c/r0/v/j0;-><init>()V

    sput-object v0, Ld/h/a/c/r0/v/k0;->a:Ld/h/a/c/o;

    .line 2
    new-instance v0, Ld/h/a/c/r0/v/k0$d;

    invoke-direct {v0}, Ld/h/a/c/r0/v/k0$d;-><init>()V

    sput-object v0, Ld/h/a/c/r0/v/k0;->b:Ld/h/a/c/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ld/h/a/c/r0/v/k0;->a:Ld/h/a/c/o;

    return-object v0
.end method

.method public static b(Ld/h/a/c/c0;Ljava/lang/Class;)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    const-class v0, Ljava/lang/Enum;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p0, Ld/h/a/c/r0/v/k0$b;

    invoke-direct {p0}, Ld/h/a/c/r0/v/k0$b;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Ld/h/a/c/t0/h;->V(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Ld/h/a/c/t0/l;->b(Ld/h/a/c/g0/i;Ljava/lang/Class;)Ld/h/a/c/t0/l;

    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Ld/h/a/c/r0/v/k0$c;->M(Ljava/lang/Class;Ld/h/a/c/t0/l;)Ld/h/a/c/r0/v/k0$c;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ld/h/a/c/r0/v/k0$a;

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Ld/h/a/c/r0/v/k0$a;-><init>(ILjava/lang/Class;)V

    return-object p0
.end method

.method public static c(Ld/h/a/c/c0;Ljava/lang/Class;Z)Ld/h/a/c/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/c0;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ld/h/a/c/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 1
    const-class p0, Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_1

    .line 3
    sget-object p0, Ld/h/a/c/r0/v/k0;->b:Ld/h/a/c/o;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    invoke-static {p1}, Ld/h/a/c/t0/h;->u0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 6
    :cond_2
    const-class p0, Ljava/lang/Integer;

    if-ne p1, p0, :cond_3

    .line 7
    new-instance p0, Ld/h/a/c/r0/v/k0$a;

    const/4 p2, 0x5

    invoke-direct {p0, p2, p1}, Ld/h/a/c/r0/v/k0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 8
    :cond_3
    const-class p0, Ljava/lang/Long;

    if-ne p1, p0, :cond_4

    .line 9
    new-instance p0, Ld/h/a/c/r0/v/k0$a;

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Ld/h/a/c/r0/v/k0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    const/16 v0, 0x8

    if-nez p0, :cond_c

    const-class p0, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    const-class p0, Ljava/lang/Class;

    if-ne p1, p0, :cond_6

    .line 12
    new-instance p0, Ld/h/a/c/r0/v/k0$a;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ld/h/a/c/r0/v/k0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 13
    :cond_6
    const-class p0, Ljava/util/Date;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 14
    new-instance p0, Ld/h/a/c/r0/v/k0$a;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Ld/h/a/c/r0/v/k0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 15
    :cond_7
    const-class p0, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 16
    new-instance p0, Ld/h/a/c/r0/v/k0$a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld/h/a/c/r0/v/k0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 17
    :cond_8
    const-class p0, Ljava/util/UUID;

    if-ne p1, p0, :cond_9

    .line 18
    new-instance p0, Ld/h/a/c/r0/v/k0$a;

    invoke-direct {p0, v0, p1}, Ld/h/a/c/r0/v/k0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 19
    :cond_9
    const-class p0, [B

    if-ne p1, p0, :cond_a

    .line 20
    new-instance p0, Ld/h/a/c/r0/v/k0$a;

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Ld/h/a/c/r0/v/k0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_a
    if-eqz p2, :cond_b

    .line 21
    new-instance p0, Ld/h/a/c/r0/v/k0$a;

    invoke-direct {p0, v0, p1}, Ld/h/a/c/r0/v/k0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_c
    :goto_0
    new-instance p0, Ld/h/a/c/r0/v/k0$a;

    invoke-direct {p0, v0, p1}, Ld/h/a/c/r0/v/k0$a;-><init>(ILjava/lang/Class;)V

    return-object p0

    .line 23
    :cond_d
    :goto_1
    new-instance p0, Ld/h/a/c/r0/v/k0$b;

    invoke-direct {p0}, Ld/h/a/c/r0/v/k0$b;-><init>()V

    return-object p0
.end method
