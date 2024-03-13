.class public Lk/o/c/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/o/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lk/o/c/c;


# direct methods
.method public constructor <init>(Lk/o/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/o/c/c$f;->c:Lk/o/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
