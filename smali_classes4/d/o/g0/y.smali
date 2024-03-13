.class public final synthetic Ld/o/g0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/g0/h0;

.field public final synthetic d:Ld/o/g0/g0;


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/h0;Ld/o/g0/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/y;->c:Ld/o/g0/h0;

    iput-object p2, p0, Ld/o/g0/y;->d:Ld/o/g0/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/g0/y;->c:Ld/o/g0/h0;

    iget-object p0, p0, Ld/o/g0/y;->d:Ld/o/g0/g0;

    invoke-virtual {v0, p0}, Ld/o/g0/h0;->V0(Ld/o/g0/g0;)V

    return-void
.end method
