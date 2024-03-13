.class public final synthetic Lk/l/e/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lk/l/e/j;


# direct methods
.method public synthetic constructor <init>(Lk/l/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l/e/f;->c:Lk/l/e/j;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lk/l/e/f;->c:Lk/l/e/j;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lk/l/e/j;->R(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
