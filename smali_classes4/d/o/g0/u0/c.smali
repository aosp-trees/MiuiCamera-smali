.class public final synthetic Ld/o/g0/u0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/g0/u0/q;

.field public final synthetic d:Ld/o/g0/u0/r;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/u0/q;Ld/o/g0/u0/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/u0/c;->c:Ld/o/g0/u0/q;

    iput-object p2, p0, Ld/o/g0/u0/c;->d:Ld/o/g0/u0/r;

    iput-boolean p3, p0, Ld/o/g0/u0/c;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/o/g0/u0/c;->c:Ld/o/g0/u0/q;

    iget-object v1, p0, Ld/o/g0/u0/c;->d:Ld/o/g0/u0/r;

    iget-boolean p0, p0, Ld/o/g0/u0/c;->f:Z

    invoke-virtual {v0, v1, p0}, Ld/o/g0/u0/q;->o(Ld/o/g0/u0/r;Z)V

    return-void
.end method
