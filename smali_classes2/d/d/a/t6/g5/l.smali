.class public final synthetic Ld/d/a/t6/g5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic c:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/t6/g5/l;->c:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Ld/d/a/t6/g5/l;->c:Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->wb(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
