.class public final synthetic Lk/l/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lk/l/d/d;


# direct methods
.method public synthetic constructor <init>(Lk/l/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/l/d/a;->a:Lk/l/d/d;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lk/l/d/a;->a:Lk/l/d/d;

    invoke-virtual {p0, p1, p2, p3}, Lk/l/d/d;->h(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method
