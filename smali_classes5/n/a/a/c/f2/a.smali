.class public Ln/a/a/c/f2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln/a/a/c/f2/a;


# instance fields
.field private final b:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln/a/a/c/f2/a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-direct {v0, v1}, Ln/a/a/c/f2/a;-><init>(Ljava/util/Calendar;)V

    sput-object v0, Ln/a/a/c/f2/a;->a:Ln/a/a/c/f2/a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "calendar"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Calendar;

    iput-object p1, p0, Ln/a/a/c/f2/a;->b:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/a;->b:Ljava/util/Calendar;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/a;->b:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object p0, p0, Ln/a/a/c/f2/a;->b:Ljava/util/Calendar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method
