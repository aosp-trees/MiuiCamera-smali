.class public Lk/w/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/w/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/w/c/d;


# direct methods
.method public constructor <init>(Lk/w/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/w/c/d$a;->c:Lk/w/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lk/w/c/d$a;->c:Lk/w/c/d;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk/w/c/a;->a(Z)V

    return-void
.end method
