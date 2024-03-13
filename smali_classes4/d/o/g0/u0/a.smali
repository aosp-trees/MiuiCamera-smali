.class public final synthetic Ld/o/g0/u0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/o/g0/u0/q;


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/u0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/u0/a;->c:Ld/o/g0/u0/q;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/o/g0/u0/a;->c:Ld/o/g0/u0/q;

    check-cast p1, Ld/o/g0/u0/r;

    invoke-virtual {p0, p1}, Ld/o/g0/u0/q;->s(Ld/o/g0/u0/r;)V

    return-void
.end method
