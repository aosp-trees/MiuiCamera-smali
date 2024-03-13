.class public Lk/g0/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/g0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g0/d;->setView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk/g0/d;


# direct methods
.method public constructor <init>(Lk/g0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/g0/d$b;->a:Lk/g0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk/g0/d$b;->a:Lk/g0/d;

    invoke-virtual {p0, p1}, Lk/g0/d;->setDetailMessage(Ljava/lang/CharSequence;)V

    return-void
.end method
