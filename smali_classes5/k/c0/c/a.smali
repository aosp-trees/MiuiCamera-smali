.class public final synthetic Lk/c0/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lk/c0/c/b;


# direct methods
.method public synthetic constructor <init>(Lk/c0/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/c0/c/a;->a:Lk/c0/c/b;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lk/c0/c/a;->a:Lk/c0/c/b;

    invoke-virtual {p0, p1, p2, p3}, Lk/c0/c/b;->G(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method
