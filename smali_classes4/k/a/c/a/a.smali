.class public final synthetic Lk/a/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/physics/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lk/a/c/a/c;


# direct methods
.method public synthetic constructor <init>(Lk/a/c/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/a/c/a/a;->a:Lk/a/c/a/c;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lmiuix/animation/physics/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lk/a/c/a/a;->a:Lk/a/c/a/c;

    invoke-virtual {p0, p1, p2, p3}, Lk/a/c/a/c;->i(Lmiuix/animation/physics/DynamicAnimation;FF)V

    return-void
.end method
