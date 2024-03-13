.class public Lk/l/d/d$d;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/l/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lk/l/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk/l/d/d;


# direct methods
.method public constructor <init>(Lk/l/d/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/l/d/d$d;->a:Lk/l/d/d;

    invoke-direct {p0, p2}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lk/l/d/d;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lk/l/d/d$d;->a:Lk/l/d/d;

    invoke-virtual {p0}, Lk/l/d/d;->e()F

    move-result p0

    return p0
.end method

.method public b(Lk/l/d/d;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/l/d/d$d;->a:Lk/l/d/d;

    invoke-virtual {p0, p2}, Lk/l/d/d;->k(F)V

    return-void
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lk/l/d/d;

    invoke-virtual {p0, p1}, Lk/l/d/d$d;->a(Lk/l/d/d;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lk/l/d/d;

    invoke-virtual {p0, p1, p2}, Lk/l/d/d$d;->b(Lk/l/d/d;F)V

    return-void
.end method
