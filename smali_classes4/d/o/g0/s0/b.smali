.class public final synthetic Ld/o/g0/s0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ld/o/g0/o0/e;


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/o0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/s0/b;->a:Ld/o/g0/o0/e;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ld/o/g0/s0/b;->a:Ld/o/g0/o0/e;

    check-cast p1, Ld/o/g0/u0/r;

    invoke-static {p0, p1}, Ld/o/g0/s0/h;->k(Ld/o/g0/o0/e;Ld/o/g0/u0/r;)Z

    move-result p0

    return p0
.end method
