.class public final synthetic Ld/o/g0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ld/o/g0/h0;


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/c;->c:Ld/o/g0/h0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/o/g0/c;->c:Ld/o/g0/h0;

    check-cast p1, Ld/o/g0/u0/r;

    invoke-virtual {p0, p1}, Ld/o/g0/h0;->z0(Ld/o/g0/u0/r;)V

    return-void
.end method
