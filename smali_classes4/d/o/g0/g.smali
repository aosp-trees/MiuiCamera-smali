.class public final synthetic Ld/o/g0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/g0/h0;

.field public final synthetic d:Ld/o/g0/u0/r;

.field public final synthetic f:Ld/o/g0/o0/e;


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/h0;Ld/o/g0/u0/r;Ld/o/g0/o0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/g;->c:Ld/o/g0/h0;

    iput-object p2, p0, Ld/o/g0/g;->d:Ld/o/g0/u0/r;

    iput-object p3, p0, Ld/o/g0/g;->f:Ld/o/g0/o0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/o/g0/g;->c:Ld/o/g0/h0;

    iget-object v1, p0, Ld/o/g0/g;->d:Ld/o/g0/u0/r;

    iget-object p0, p0, Ld/o/g0/g;->f:Ld/o/g0/o0/e;

    invoke-virtual {v0, v1, p0}, Ld/o/g0/h0;->R0(Ld/o/g0/u0/r;Ld/o/g0/o0/e;)V

    return-void
.end method
