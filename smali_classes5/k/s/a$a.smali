.class public Lk/s/a$a;
.super Lk/e/d/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e/d/k<",
        "Lk/s/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/e/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk/s/a$a;->g(Ljava/lang/Object;)Lk/s/a;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Lk/s/a;
    .locals 1

    .line 1
    new-instance p0, Lk/s/a;

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk/s/a;-><init>(Landroid/content/Context;Lk/s/a$a;)V

    return-object p0
.end method
