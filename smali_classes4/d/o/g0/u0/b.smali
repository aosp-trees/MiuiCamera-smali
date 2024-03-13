.class public final synthetic Ld/o/g0/u0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/g0/u0/q;

.field public final synthetic d:Ld/o/g0/u0/r;


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/u0/q;Ld/o/g0/u0/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/u0/b;->c:Ld/o/g0/u0/q;

    iput-object p2, p0, Ld/o/g0/u0/b;->d:Ld/o/g0/u0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/g0/u0/b;->c:Ld/o/g0/u0/q;

    iget-object p0, p0, Ld/o/g0/u0/b;->d:Ld/o/g0/u0/r;

    invoke-virtual {v0, p0}, Ld/o/g0/u0/q;->u(Ld/o/g0/u0/r;)V

    return-void
.end method
