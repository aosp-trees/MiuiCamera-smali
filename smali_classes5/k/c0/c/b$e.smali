.class public Lk/c0/c/b$e;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c0/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Landroid/widget/CompoundButton;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk/c0/c/b;


# direct methods
.method public constructor <init>(Lk/c0/c/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/c0/c/b$e;->a:Lk/c0/c/b;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/CompoundButton;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lk/c0/c/b$e;->a:Lk/c0/c/b;

    invoke-static {p0}, Lk/c0/c/b;->g(Lk/c0/c/b;)F

    move-result p0

    return p0
.end method

.method public b(Landroid/widget/CompoundButton;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/c0/c/b$e;->a:Lk/c0/c/b;

    invoke-static {p0, p2}, Lk/c0/c/b;->h(Lk/c0/c/b;F)F

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1}, Lk/c0/c/b$e;->a(Landroid/widget/CompoundButton;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p0, p1, p2}, Lk/c0/c/b$e;->b(Landroid/widget/CompoundButton;F)V

    return-void
.end method
