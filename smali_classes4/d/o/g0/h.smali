.class public final synthetic Ld/o/g0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/g0/h0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/h0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/h;->c:Ld/o/g0/h0;

    iput-boolean p2, p0, Ld/o/g0/h;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/g0/h;->c:Ld/o/g0/h0;

    iget-boolean p0, p0, Ld/o/g0/h;->d:Z

    invoke-virtual {v0, p0}, Ld/o/g0/h0;->b1(Z)V

    return-void
.end method
