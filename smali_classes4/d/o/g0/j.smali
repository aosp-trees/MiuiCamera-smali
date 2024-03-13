.class public final synthetic Ld/o/g0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/g0/h0$b;

.field public final synthetic d:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/h0$b;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/j;->c:Ld/o/g0/h0$b;

    iput-object p2, p0, Ld/o/g0/j;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/g0/j;->c:Ld/o/g0/h0$b;

    iget-object p0, p0, Ld/o/g0/j;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Ld/o/g0/h0$b;->e(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
