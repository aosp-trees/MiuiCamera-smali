.class public final synthetic Ld/o/g0/q0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/g0/q0/m;

.field public final synthetic d:Landroid/opengl/EGLContext;

.field public final synthetic f:[I


# direct methods
.method public synthetic constructor <init>(Ld/o/g0/q0/m;Landroid/opengl/EGLContext;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/g0/q0/b;->c:Ld/o/g0/q0/m;

    iput-object p2, p0, Ld/o/g0/q0/b;->d:Landroid/opengl/EGLContext;

    iput-object p3, p0, Ld/o/g0/q0/b;->f:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/o/g0/q0/b;->c:Ld/o/g0/q0/m;

    iget-object v1, p0, Ld/o/g0/q0/b;->d:Landroid/opengl/EGLContext;

    iget-object p0, p0, Ld/o/g0/q0/b;->f:[I

    invoke-virtual {v0, v1, p0}, Ld/o/g0/q0/m;->f(Landroid/opengl/EGLContext;[I)V

    return-void
.end method
