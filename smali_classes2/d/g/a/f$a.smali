.class public abstract Ld/g/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public b()Landroid/view/Choreographer$FrameCallback;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g/a/f$a;->b:Landroid/view/Choreographer$FrameCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/g/a/f$a$a;

    invoke-direct {v0, p0}, Ld/g/a/f$a$a;-><init>(Ld/g/a/f$a;)V

    iput-object v0, p0, Ld/g/a/f$a;->b:Landroid/view/Choreographer$FrameCallback;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/g/a/f$a;->b:Landroid/view/Choreographer$FrameCallback;

    return-object p0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/a/f$a;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/g/a/f$a$b;

    invoke-direct {v0, p0}, Ld/g/a/f$a$b;-><init>(Ld/g/a/f$a;)V

    iput-object v0, p0, Ld/g/a/f$a;->a:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object p0, p0, Ld/g/a/f$a;->a:Ljava/lang/Runnable;

    return-object p0
.end method
