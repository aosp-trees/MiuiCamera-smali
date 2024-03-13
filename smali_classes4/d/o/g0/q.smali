.class public final synthetic Ld/o/g0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/g0/h0;

.field public final synthetic d:Landroid/view/SurfaceHolder;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/h0;Landroid/view/SurfaceHolder;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/q;->c:Ld/o/g0/h0;

    iput-object p2, p0, Ld/o/g0/q;->d:Landroid/view/SurfaceHolder;

    iput p3, p0, Ld/o/g0/q;->f:I

    iput p4, p0, Ld/o/g0/q;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld/o/g0/q;->c:Ld/o/g0/h0;

    iget-object v1, p0, Ld/o/g0/q;->d:Landroid/view/SurfaceHolder;

    iget v2, p0, Ld/o/g0/q;->f:I

    iget p0, p0, Ld/o/g0/q;->g:I

    invoke-virtual {v0, v1, v2, p0}, Ld/o/g0/h0;->H0(Landroid/view/SurfaceHolder;II)V

    return-void
.end method
