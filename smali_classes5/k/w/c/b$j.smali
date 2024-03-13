.class public Lk/w/c/b$j;
.super Lk/w/c/b$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/w/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field private d:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget v0, Lk/w/b$k;->miuix_appcompat_drop_down_popup_list:I

    invoke-direct {p0, p1, v0}, Lk/w/c/b$j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lk/w/c/b$k;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Lk/w/c/b;)V
    .locals 1

    .line 1
    sget v0, Lk/w/b$k;->miuix_appcompat_drop_down_popup_list:I

    invoke-direct {p0, p1, v0}, Lk/w/c/b$k;-><init>(Lk/w/c/b;I)V

    return-void
.end method

.method public constructor <init>(Lk/w/c/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk/w/c/b$k;-><init>(Lk/w/c/b;I)V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;)V
    .locals 1

    const v0, 0x102000a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lk/w/c/b$j;->d:Landroid/widget/ListView;

    return-void
.end method

.method public g()Landroid/widget/ListView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk/w/c/b$k;->e()V

    .line 2
    iget-object p0, p0, Lk/w/c/b$j;->d:Landroid/widget/ListView;

    return-object p0
.end method
