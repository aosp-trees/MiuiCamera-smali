.class public Lk/o/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/o/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/o/c/c;


# direct methods
.method public constructor <init>(Lk/o/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/o/c/c$a;->c:Lk/o/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p9, p5, :cond_0

    .line 1
    iget-object p0, p0, Lk/o/c/c$a;->c:Lk/o/c/c;

    invoke-static {p0, p5}, Lk/o/c/c;->a(Lk/o/c/c;I)V

    :cond_0
    return-void
.end method
