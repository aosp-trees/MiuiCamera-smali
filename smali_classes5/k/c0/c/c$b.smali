.class public Lk/c0/c/c$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/c0/c/c;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk/c0/c/c;


# direct methods
.method public constructor <init>(Lk/c0/c/c;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c0/c/c$b;->b:Lk/c0/c/c;

    iput p2, p0, Lk/c0/c/c$b;->a:I

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk/c0/c/c$b;->b:Lk/c0/c/c;

    iget p0, p0, Lk/c0/c/c$b;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    return-void
.end method
