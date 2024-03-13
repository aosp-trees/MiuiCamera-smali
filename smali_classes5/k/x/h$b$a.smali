.class public Lk/x/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/x/h$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/x/h$b;


# direct methods
.method public constructor <init>(Lk/x/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/x/h$b$a;->c:Lk/x/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/x/h$b$a;->c:Lk/x/h$b;

    iget-object p0, p0, Lk/x/h$b;->c:Lk/x/h;

    invoke-virtual {p0}, Lk/x/h;->I()V

    return-void
.end method
