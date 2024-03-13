.class public Ln/a/a/b/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/Object;

.field public d:Ln/a/a/b/n$a;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ln/a/a/b/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln/a/a/b/n$a;->a:I

    .line 3
    iput p2, p0, Ln/a/a/b/n$a;->b:I

    .line 4
    iput-object p3, p0, Ln/a/a/b/n$a;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ln/a/a/b/n$a;->d:Ln/a/a/b/n$a;

    return-void
.end method
