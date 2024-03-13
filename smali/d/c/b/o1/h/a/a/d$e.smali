.class public Ld/c/b/o1/h/a/a/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/b/q1/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/c/b/o1/h/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final b:Ld/c/b/o1/h/a/a/d$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/b/o1/h/a/a/d$e;

    invoke-direct {v0}, Ld/c/b/o1/h/a/a/d$e;-><init>()V

    sput-object v0, Ld/c/b/o1/h/a/a/d$e;->b:Ld/c/b/o1/h/a/a/d$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    check-cast p2, Lorg/springframework/data/geo/Point;

    .line 3
    invoke-virtual {p2}, Lorg/springframework/data/geo/Point;->getX()D

    move-result-wide p3

    invoke-virtual {p2}, Lorg/springframework/data/geo/Point;->getY()D

    move-result-wide p5

    invoke-virtual {p1, p3, p4, p5, p6}, Ld/c/b/x0;->a1(DD)V

    return-void
.end method
