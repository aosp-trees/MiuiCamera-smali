.class public final synthetic Ld/o/g0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/g0/u0/r;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/u0/r;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/r;->c:Ld/o/g0/u0/r;

    iput-boolean p2, p0, Ld/o/g0/r;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/g0/r;->c:Ld/o/g0/u0/r;

    iget-boolean p0, p0, Ld/o/g0/r;->d:Z

    invoke-static {v0, p0}, Ld/o/g0/h0;->h1(Ld/o/g0/u0/r;Z)V

    return-void
.end method
