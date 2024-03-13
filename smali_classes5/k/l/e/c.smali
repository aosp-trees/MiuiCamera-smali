.class public final synthetic Lk/l/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic c:Lk/l/e/h;


# direct methods
.method public synthetic constructor <init>(Lk/l/e/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l/e/c;->c:Lk/l/e/h;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lk/l/e/c;->c:Lk/l/e/h;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lk/l/e/h;->B(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
