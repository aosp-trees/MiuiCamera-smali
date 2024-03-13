.class public Lk/u/a/a/a/a$e;
.super Lk/u/a/a/a/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/u/a/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lk/u/a/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/u/a/a/a/a$c;-><init>(Lk/u/a/a/a/a$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lk/u/a/a/a/a$e;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Lk/u/a/a/a/a$e$a;

    invoke-direct {p1, p0}, Lk/u/a/a/a/a$e$a;-><init>(Lk/u/a/a/a/a$e;)V

    iput-object p1, p0, Lk/u/a/a/a/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/u/a/a/a/a$e;->b:Landroid/view/Choreographer;

    iget-object p0, p0, Lk/u/a/a/a/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
