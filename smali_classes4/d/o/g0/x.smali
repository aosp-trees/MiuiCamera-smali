.class public final synthetic Ld/o/g0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/g0/h0;

.field public final synthetic d:Ld/o/g0/u0/r;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/h0;Ld/o/g0/u0/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/x;->c:Ld/o/g0/h0;

    iput-object p2, p0, Ld/o/g0/x;->d:Ld/o/g0/u0/r;

    iput-boolean p3, p0, Ld/o/g0/x;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/o/g0/x;->c:Ld/o/g0/h0;

    iget-object v1, p0, Ld/o/g0/x;->d:Ld/o/g0/u0/r;

    iget-boolean p0, p0, Ld/o/g0/x;->f:Z

    invoke-virtual {v0, v1, p0}, Ld/o/g0/h0;->p0(Ld/o/g0/u0/r;Z)V

    return-void
.end method
