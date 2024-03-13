.class public Lk/x/h$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/x/h$c;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/x/h$c;


# direct methods
.method public constructor <init>(Lk/x/h$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/x/h$c$b;->c:Lk/x/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/x/h$c$b;->c:Lk/x/h$c;

    iget-object p0, p0, Lk/x/h$c;->a:Lk/x/h;

    invoke-virtual {p0}, Lk/x/h;->I()V

    return-void
.end method
